#ifndef BITCOINADDRESSVALIDAACCOIN_H
#define BITCOINADDRESSVALIDAACCOIN_H

#include <QRegExpValidator>

/** Base48 entry widget validator.
   Corrects near-miss characters and refuses characters that are no part of base48.
 */
class BitcoinAddressValidator : public QValidator
{
    Q_OBJECT
public:
    explicit BitcoinAddressValidator(QObject *parent = 0);

    State validate(QString &input, int &pos) const;

    //static const int MaxAddressLength = 35;
    static const int MaxAddressLength = 128; // accept stealth addresses
signals:

public slots:

};

#endif // BITCOINADDRESSVALIDAACCOIN_H
