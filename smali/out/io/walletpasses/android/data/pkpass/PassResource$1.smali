.class Lio/walletpasses/android/data/pkpass/PassResource$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/walletpasses/android/data/pkpass/InputStreamSupplier;


# instance fields
.field final synthetic val$file:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 25
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassResource$1;->val$file:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInputStream()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lio/walletpasses/android/data/pkpass/PassResource$1;->val$file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
