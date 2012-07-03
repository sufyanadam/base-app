describe "Test Model", ->
  model = null
  beforeEach ->
    model = new App.Models.Test
  describe "helloWorld", ->
    it "returns the string 'hello world!", ->
      expect(model.helloWorld()).toEqual "hello world!"