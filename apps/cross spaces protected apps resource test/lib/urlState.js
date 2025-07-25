function getBaseUrl(href) {
  const parts = href.split('/');
  return parts[0] + '//' + parts[2];
}

const base = getBaseUrl(url.href); // "http://localhost:3000"

return base 