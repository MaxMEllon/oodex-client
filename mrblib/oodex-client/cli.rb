module Oodex
  class CLI
    def self.start(argv)
      new(argv).run
    end

    private

    def initialize(argv)
      @args = argv[1..-1]
      @command = @args.shift
    end

    def run
      puts @args
      puts @command
    end
  end
end
