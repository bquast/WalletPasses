.class final Lob/cvx;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/cvj;

.field private final b:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lob/cvj;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 545
    iput-object p1, p0, Lob/cvx;->a:Lob/cvj;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 546
    iput-object p2, p0, Lob/cvx;->b:Landroid/graphics/Bitmap;

    .line 547
    return-void
.end method

.method synthetic constructor <init>(Lob/cvj;Landroid/graphics/Bitmap;B)V
    .registers 4

    .prologue
    .line 542
    invoke-direct {p0, p1, p2}, Lob/cvx;-><init>(Lob/cvj;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private varargs a()Ljava/io/File;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 554
    iget-object v1, p0, Lob/cvx;->b:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 574
    :goto_5
    return-object v0

    .line 559
    :cond_6
    :try_start_6
    iget-object v1, p0, Lob/cvx;->a:Lob/cvj;

    invoke-static {v1}, Lob/cvj;->i(Lob/cvj;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 561
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lob/cvx;->a:Lob/cvj;

    invoke-static {v2}, Lob/cvj;->i(Lob/cvj;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Lob/cvj;->a()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 562
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 564
    iget-object v3, p0, Lob/cvx;->b:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 565
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 566
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_3b} :catch_3d

    move-object v0, v1

    .line 568
    goto :goto_5

    .line 570
    :catch_3d
    move-exception v1

    const-string v1, "Telescope"

    const-string v2, "Failed to save screenshot. Is the WRITE_EXTERNAL_STORAGE permission requested?"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 542
    invoke-direct {p0}, Lob/cvx;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 542
    check-cast p1, Ljava/io/File;

    .line 1578
    iget-object v0, p0, Lob/cvx;->a:Lob/cvj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lob/cvj;->a(Lob/cvj;Z)Z

    .line 1580
    iget-object v0, p0, Lob/cvx;->a:Lob/cvj;

    invoke-static {v0}, Lob/cvj;->g(Lob/cvj;)V

    .line 1581
    iget-object v0, p0, Lob/cvx;->a:Lob/cvj;

    invoke-static {v0}, Lob/cvj;->h(Lob/cvj;)Lob/cve;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/cve;->a(Ljava/io/File;)V

    .line 542
    return-void
.end method

.method protected final onPreExecute()V
    .registers 3

    .prologue
    .line 550
    iget-object v0, p0, Lob/cvx;->a:Lob/cvj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob/cvj;->a(Lob/cvj;Z)Z

    .line 551
    return-void
.end method
