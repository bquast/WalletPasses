.class public final Lob/ejg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/dbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dbl",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/dbl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/dbl",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lob/ejg;->b:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lob/ejg;->a:Lob/dbl;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0}, Lob/ejg;->b()Ljava/io/File;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 68
    sget-object v1, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lob/bop;->a(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_10
    return-object v0

    .line 70
    :cond_11
    iget-object v0, p0, Lob/ejg;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "survey.json"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 72
    invoke-static {v1}, Lob/boi;->a(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_29} :catch_2a

    goto :goto_10

    .line 77
    :catch_2a
    move-exception v0

    const-string v1, "Could not read survey.json"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    const/4 v0, 0x0

    goto :goto_10
.end method

.method final b()Ljava/io/File;
    .registers 4

    .prologue
    .line 88
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lob/ejg;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "survey.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
