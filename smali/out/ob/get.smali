.class public final Lob/get;
.super Ljava/io/ObjectInputStream;
.source "SourceFile"


# instance fields
.field a:Ljava/io/ObjectInputStream;

.field b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/io/ObjectInputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 1339
    invoke-direct {p0}, Ljava/io/ObjectInputStream;-><init>()V

    .line 1328
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lob/get;->b:Ljava/util/ArrayDeque;

    .line 1340
    return-void
.end method


# virtual methods
.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1379
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1384
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    .line 1385
    return-void
.end method

.method public final defaultReadObject()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1354
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1355
    return-void
.end method

.method public final mark(I)V
    .registers 3

    .prologue
    .line 1474
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectInputStream;->mark(I)V

    .line 1475
    return-void
.end method

.method public final markSupported()Z
    .registers 2

    .prologue
    .line 1484
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1369
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1464
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectInputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1374
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ObjectInputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public final readBoolean()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1389
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public final readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1394
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v0

    return v0
.end method

.method public final readChar()C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1404
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1434
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFields()Ljava/io/ObjectInputStream$GetField;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1359
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readFields()Ljava/io/ObjectInputStream$GetField;

    move-result-object v0

    return-object v0
.end method

.method public final readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1429
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1439
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectInputStream;->readFully([B)V

    .line 1440
    return-void
.end method

.method public final readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1444
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ObjectInputStream;->readFully([BII)V

    .line 1445
    return-void
.end method

.method public final readInt()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1419
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1459
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readLong()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1424
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readObjectOverride()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1344
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final readShort()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1409
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1454
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnshared()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1349
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUnshared()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1399
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public final readUnsignedShort()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1414
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public final registerValidation(Ljava/io/ObjectInputValidation;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/NotActiveException;,
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 1364
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectInputStream;->registerValidation(Ljava/io/ObjectInputValidation;I)V

    .line 1365
    return-void
.end method

.method public final reset()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1479
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->reset()V

    .line 1480
    return-void
.end method

.method public final skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1469
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectInputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final skipBytes(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1449
    iget-object v0, p0, Lob/get;->a:Ljava/io/ObjectInputStream;

    invoke-virtual {v0, p1}, Ljava/io/ObjectInputStream;->skipBytes(I)I

    move-result v0

    return v0
.end method
