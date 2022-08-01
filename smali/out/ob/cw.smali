.class final Lob/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/em;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/em;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ct;

.field private final b:Lob/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cc",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/ct;Lob/cc;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cc",
            "<TDataType;>;TDataType;)V"
        }
    .end annotation

    .prologue
    .line 259
    iput-object p1, p0, Lob/cw;->a:Lob/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p2, p0, Lob/cw;->b:Lob/cc;

    .line 261
    iput-object p3, p0, Lob/cw;->c:Ljava/lang/Object;

    .line 262
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .registers 7

    .prologue
    .line 266
    const/4 v0, 0x0

    .line 267
    const/4 v3, 0x0

    .line 269
    :try_start_2
    iget-object v1, p0, Lob/cw;->a:Lob/ct;

    invoke-static {v1}, Lob/ct;->a(Lob/ct;)Lob/cv;

    .line 1294
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_11} :catch_1d
    .catchall {:try_start_2 .. :try_end_11} :catchall_37

    .line 270
    :try_start_11
    iget-object v1, p0, Lob/cw;->b:Lob/cc;

    iget-object v3, p0, Lob/cw;->c:Ljava/lang/Object;

    invoke-interface {v1, v3, v2}, Lob/cc;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_18} :catch_45
    .catchall {:try_start_11 .. :try_end_18} :catchall_43

    move-result v0

    .line 278
    :try_start_19
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1c} :catch_3f

    .line 284
    :cond_1c
    :goto_1c
    return v0

    .line 271
    :catch_1d
    move-exception v1

    move-object v2, v3

    .line 272
    :goto_1f
    :try_start_1f
    const-string v3, "DecodeJob"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 273
    const-string v3, "DecodeJob"

    const-string v4, "Failed to find file to write to disk cache"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2f
    .catchall {:try_start_1f .. :try_end_2f} :catchall_43

    .line 276
    :cond_2f
    if-eqz v2, :cond_1c

    .line 278
    :try_start_31
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_1c

    .line 281
    :catch_35
    move-exception v1

    goto :goto_1c

    .line 276
    :catchall_37
    move-exception v0

    move-object v2, v3

    :goto_39
    if-eqz v2, :cond_3e

    .line 278
    :try_start_3b
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_41

    .line 281
    :cond_3e
    :goto_3e
    throw v0

    :catch_3f
    move-exception v1

    goto :goto_1c

    :catch_41
    move-exception v1

    goto :goto_3e

    .line 276
    :catchall_43
    move-exception v0

    goto :goto_39

    .line 271
    :catch_45
    move-exception v1

    goto :goto_1f
.end method
