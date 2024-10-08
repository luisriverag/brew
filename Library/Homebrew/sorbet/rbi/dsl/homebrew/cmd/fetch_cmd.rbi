# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for dynamic methods in `Homebrew::Cmd::FetchCmd`.
# Please instead update this file by running `bin/tapioca dsl Homebrew::Cmd::FetchCmd`.


class Homebrew::Cmd::FetchCmd
  sig { returns(Homebrew::Cmd::FetchCmd::Args) }
  def args; end
end

class Homebrew::Cmd::FetchCmd::Args < Homebrew::CLI::Args
  sig { returns(T::Boolean) }
  def HEAD?; end

  sig { returns(T.nilable(String)) }
  def arch; end

  sig { returns(T.nilable(String)) }
  def bottle_tag; end

  sig { returns(T::Boolean) }
  def build_bottle?; end

  sig { returns(T::Boolean) }
  def build_from_source?; end

  sig { returns(T::Boolean) }
  def cask?; end

  sig { returns(T::Boolean) }
  def casks?; end

  sig { returns(T.nilable(String)) }
  def concurrency; end

  sig { returns(T::Boolean) }
  def deps?; end

  sig { returns(T::Boolean) }
  def f?; end

  sig { returns(T::Boolean) }
  def force?; end

  sig { returns(T::Boolean) }
  def force_bottle?; end

  sig { returns(T::Boolean) }
  def formula?; end

  sig { returns(T::Boolean) }
  def formulae?; end

  sig { returns(T.nilable(String)) }
  def os; end

  sig { returns(T::Boolean) }
  def quarantine?; end

  sig { returns(T::Boolean) }
  def retry?; end

  sig { returns(T::Boolean) }
  def s?; end
end
