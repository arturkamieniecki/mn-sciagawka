# Ściągawka na metody numeryczne

## Kontrubuje
Jeżeli chcesz się dołączyć do współpracy, zachęcam zajrzeć w issues i przygotować notatki na wybrany temat. Proszę wtedy o komentarz w issue odnośnie tego, że notatki są wykonwyane.

## Autorzy
Schemat generacji plików i template latex powstał na bazie [https://github.com/wakacjezmd/karty-wzorow](https://github.com/wakacjezmd/karty-wzorow).

## Instalacja pakietu LaTeX

### macOS

Zainstaluj `pdflatex` z dystrybucji `mactex`:

```bash
brew install brew-cask
brew cask install mactex
```

### Ubuntu 16.10

```bash
sudo apt-get install texlive-full
```

## Generowanie plików PDF

```bash
make
```

Wygenerowany plik pojawi się w katalogu `build`.

