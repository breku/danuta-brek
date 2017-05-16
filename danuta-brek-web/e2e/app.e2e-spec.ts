import { DanutaBrekWebPage } from './app.po';

describe('danuta-brek-web App', function() {
  let page: DanutaBrekWebPage;

  beforeEach(() => {
    page = new DanutaBrekWebPage();
  });

  it('should display message saying app works', () => {
    page.navigateTo();
    expect(page.getParagraphText()).toEqual('app works!');
  });
});
