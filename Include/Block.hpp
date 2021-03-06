#ifndef BLOCK_H
#define BLOCK_H
#include "Transaction.hpp"
#include <QByteArray>
#include <QList>
#include <QLayout>
#include <QWidget>
#include <QPaintEvent>

class Block: public QWidget {

Q_OBJECT 

private:
  const long long signature;
  QByteArray hash_prev;
  QList<Transaction> transactionList;

protected:
  
  int id;
  static int count;
  QByteArray hash_cur;

  /* QT */
  int positionx;
  int positiony;
  int lastBlockPosx;
  int lastBlockPosy;

public:

  //Constructor
  Block();
  Block(QByteArray hashPrev,long long slotLeaderSignature, QByteArray m_Hash,QList<Transaction> m_transactionList, int lastposX, int lastposY,QWidget *parent=nullptr);
  virtual ~Block(){}

  /* getter */
  QList<Transaction> const getTransactionList();
  QByteArray getHash();
  QString toString();

  Transaction AddTransaction(Transaction t);

  /* Qt */

  int getPositionx();
  int getPositiony();

  QString getInfos();

};
#endif
