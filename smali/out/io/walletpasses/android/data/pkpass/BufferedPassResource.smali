.class public Lio/walletpasses/android/data/pkpass/BufferedPassResource;
.super Lio/walletpasses/android/data/pkpass/PassResource;
.source "SourceFile"


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x8000


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/walletpasses/android/data/pkpass/BufferedPassResource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 15
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/walletpasses/android/data/pkpass/BufferedPassResource;-><init>(Ljava/io/File;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/walletpasses/android/data/pkpass/InputStreamSupplier;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-interface {p2}, Lio/walletpasses/android/data/pkpass/InputStreamSupplier;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/walletpasses/android/data/pkpass/BufferedPassResource;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Lio/walletpasses/android/data/pkpass/BufferedPassResource;->read(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/walletpasses/android/data/pkpass/BufferedPassResource;-><init>(Ljava/lang/String;[B)V

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    const/4 v0, -0x1

    invoke-static {p2, v0}, Lio/walletpasses/android/data/pkpass/BufferedPassResource;->read(Ljava/io/InputStream;I)[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/walletpasses/android/data/pkpass/BufferedPassResource;-><init>(Ljava/lang/String;[B)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 35
    new-instance v0, Lio/walletpasses/android/data/pkpass/BufferedPassResource$1;

    invoke-direct {v0, p2}, Lio/walletpasses/android/data/pkpass/BufferedPassResource$1;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lio/walletpasses/android/data/pkpass/PassResource;-><init>(Ljava/lang/String;Lio/walletpasses/android/data/pkpass/InputStreamSupplier;)V

    .line 41
    return-void
.end method

.method private static read(Ljava/io/InputStream;I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 44
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    if-ne p1, v4, :cond_8

    const p1, 0x8000

    :cond_8
    invoke-direct {v0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 46
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 47
    :goto_f
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v2, v4, :cond_1a

    .line 48
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_f

    .line 50
    :cond_1a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
