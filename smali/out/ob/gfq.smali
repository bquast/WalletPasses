.class public final Lob/gfq;
.super Lob/gds;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lob/gds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p2}, Lob/gen;->readInt()I

    move-result v0

    .line 30
    new-array v0, v0, [B

    .line 31
    invoke-virtual {p2, v0}, Lob/gen;->read([B)I

    .line 32
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 33
    invoke-virtual {p2, v1, p5, p3, p4}, Lob/gen;->a(Ljava/lang/Object;ILob/gdu;Lob/gdy;)V

    .line 34
    return-object v1
.end method

.method public final a(Lob/geu;Ljava/lang/Object;Lob/gdu;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21
    check-cast p2, Ljava/math/BigInteger;

    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    .line 22
    array-length v1, v0

    invoke-virtual {p1, v1}, Lob/geu;->writeInt(I)V

    .line 23
    invoke-virtual {p1, v0}, Lob/geu;->write([B)V

    .line 24
    return-void
.end method
