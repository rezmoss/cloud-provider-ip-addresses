
(function(){
  var script = document.currentScript || (function(){ var s = document.getElementsByTagName('script'); return s[s.length-1]; })();
  var provider = script.getAttribute('data-provider') || '';
  var site = 'https://cloudipdb.io';
  fetch(site + '/summary.json').then(function(r){ return r.json(); }).then(function(j){
    var info = provider ? j.providers[provider] : null;
    var c = document.createElement('a');
    c.href = site + (provider ? '/' + provider + '/' : '/');
    c.style.cssText = 'display:inline-flex;align-items:center;gap:.5rem;font:13px -apple-system,system-ui,sans-serif;background:#161b22;color:#e6edf3;padding:.4rem .7rem;border-radius:6px;text-decoration:none;border:1px solid #30363d';
    var label, val;
    if(info){
      label = provider; val = info.total_cidrs.toLocaleString() + ' CIDRs';
    } else {
      label = 'cloud-provider-ips'; val = Object.keys(j.providers).length + ' providers';
    }
    c.innerHTML = '<span style="font-weight:600">'+label+'</span>'
      + '<span style="background:#1f6feb33;color:#79c0ff;padding:.1rem .4rem;border-radius:4px">'+val+'</span>'
      + '<span style="color:#8b949e;font-size:11px">updated '+ j.generated.slice(0,10) +'</span>';
    script.parentNode.insertBefore(c, script);
  });
})();
