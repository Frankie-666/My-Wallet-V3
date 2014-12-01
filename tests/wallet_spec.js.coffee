describe "Wallet", ->

  describe "decryptPasswordWithProcessedPin()", ->
        it "should return the password", ->
              data = 'pKPZ1y8lM9aixrcaW3VGHdZkQL37ESyFQvgxVSIjhEo='
              password = '60ae40d723196edea0ae35ace25db8961905dd8582ae813801c7494e71173925'
              pbkdf2_iterations = 1

              decrypted_password = MyWallet.decryptPasswordWithProcessedPin(data, password, pbkdf2_iterations)

              expect(decrypted_password).toBe('testtest12')
        
        return

  describe "decrypt()", ->
        it "should decrypt a test wallet", ->
              data = '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'
              password = '1234567890'
              pbkdf2_iterations = 10

              obj = {}
              obj.success = (result) ->
                return

              spyOn(obj, "success")

              MyWallet.decrypt(data, password, pbkdf2_iterations, obj.success)
              expect(obj.success).toHaveBeenCalled()
              expect(obj.success.calls.argsFor(0)[0]).toContain("78019bee-7a27-490b-ab8a-446c2749bf1f")

        
        return
