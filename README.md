# resource-checker
parse and analysis resource files

## Usage
```
      - name: Test
        uses: gosp/resource-checker@v1.1
        with:
          languages: en-US fr-FR 
      - name: Actifacts publish
        uses: actions/upload-artifact@v2
        with:
          name: resouce-check-result
          path: detail.csv
```
BTW: 
+ `languages` are separated by space
+ languages are only support: ar-SA,da-DK,de-DE,en-US,es-ES,fr-FR,he-IL,it-IT,ja-JP,ko-KR,nb-NO,nl-NL,nn-NO,pl-PL,pt-BR,pt-PT,ru-RU,sv-SE,zh-Hans,zh-Hant
