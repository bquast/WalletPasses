.class final Lob/dka;
.super Lob/dkb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/dkb",
        "<",
        "Lob/djz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:Lob/djz;


# direct methods
.method constructor <init>(Lob/djz;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 6

    .prologue
    .line 2365
    iput-object p1, p0, Lob/dka;->c:Lob/djz;

    iput-object p4, p0, Lob/dka;->a:Ljava/io/InputStream;

    iput-object p5, p0, Lob/dka;->b:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lob/dkb;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/dke;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2365
    .line 3369
    iget-object v0, p0, Lob/dka;->c:Lob/djz;

    invoke-static {v0}, Lob/djz;->a(Lob/djz;)I

    move-result v0

    new-array v0, v0, [B

    .line 3371
    :goto_8
    iget-object v1, p0, Lob/dka;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 3372
    iget-object v2, p0, Lob/dka;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_8

    .line 3373
    :cond_18
    iget-object v0, p0, Lob/dka;->c:Lob/djz;

    .line 2365
    return-object v0
.end method
