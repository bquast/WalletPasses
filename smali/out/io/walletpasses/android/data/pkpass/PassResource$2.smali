.class Lio/walletpasses/android/data/pkpass/PassResource$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/walletpasses/android/data/pkpass/InputStreamSupplier;


# instance fields
.field final synthetic val$data:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 34
    iput-object p1, p0, Lio/walletpasses/android/data/pkpass/PassResource$2;->val$data:[B

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
    .line 37
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lio/walletpasses/android/data/pkpass/PassResource$2;->val$data:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
