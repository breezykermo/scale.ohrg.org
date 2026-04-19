document.addEventListener('DOMContentLoaded', () => {
  const hero = document.querySelector('.hero');
  const topbar = document.querySelector('.topbar');
  if (!hero || !topbar) return;

  const observer = new IntersectionObserver(
    ([entry]) => {
      topbar.classList.toggle('visible', !entry.isIntersecting);
    },
    { threshold: 0 }
  );
  observer.observe(hero);
});
