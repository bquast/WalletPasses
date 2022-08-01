.class public Lio/walletpasses/android/data/pkpass/PassResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/walletpasses/android/data/pkpass/NamedInputStreamSupplier;


# instance fields
.field private final dataSupplier:Lio/walletpasses/android/data/pkpass/InputStreamSupplier;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/walletpasses/android/data/pkpass/PassResource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/walletpasses/android/data/pkpass/PassResource;-><init>(Ljava/io/File;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/walletpasses/android/data/pkpass/InputStreamSupplier;)V
    .registers 3

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassResource;->name:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lio/walletpasses/android/data/pkpass/PassResource;->dataSupplier:Lio/walletpasses/android/data/pkpass/InputStreamSupplier;

    .line 59
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .prologue
    .line 25
    new-instance v0, Lio/walletpasses/android/data/pkpass/PassResource$1;

    invoke-direct {v0, p2}, Lio/walletpasses/android/data/pkpass/PassResource$1;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0}, Lio/walletpasses/android/data/pkpass/PassResource;-><init>(Ljava/lang/String;Lio/walletpasses/android/data/pkpass/InputStreamSupplier;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 4

    .prologue
    .line 43
    new-instance v0, Lio/walletpasses/android/data/pkpass/PassResource$3;

    invoke-direct {v0, p1, p2}, Lio/walletpasses/android/data/pkpass/PassResource$3;-><init>(Ljava/lang/String;Ljava/io/InputStream;)V

    invoke-direct {p0, p1, v0}, Lio/walletpasses/android/data/pkpass/PassResource;-><init>(Ljava/lang/String;Lio/walletpasses/android/data/pkpass/InputStreamSupplier;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 34
    new-instance v0, Lio/walletpasses/android/data/pkpass/PassResource$2;

    invoke-direct {v0, p2}, Lio/walletpasses/android/data/pkpass/PassResource$2;-><init>([B)V

    invoke-direct {p0, p1, v0}, Lio/walletpasses/android/data/pkpass/PassResource;-><init>(Ljava/lang/String;Lio/walletpasses/android/data/pkpass/InputStreamSupplier;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/PassResource;->dataSupplier:Lio/walletpasses/android/data/pkpass/InputStreamSupplier;

    invoke-interface {v0}, Lio/walletpasses/android/data/pkpass/InputStreamSupplier;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lio/walletpasses/android/data/pkpass/PassResource;->name:Ljava/lang/String;

    return-object v0
.end method
