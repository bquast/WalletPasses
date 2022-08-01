.class public abstract Lob/foh;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:J

.field private final b:[B


# virtual methods
.method public write(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lob/foh;->b:[B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 109
    iget-object v0, p0, Lob/foh;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lob/foh;->write([BII)V

    .line 110
    return-void
.end method
