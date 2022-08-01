.class final Lob/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lob/pr;


# direct methods
.method constructor <init>(Lob/pr;Ljava/util/Map;)V
    .registers 3

    .prologue
    .line 344
    iput-object p1, p0, Lob/qe;->b:Lob/pr;

    iput-object p2, p0, Lob/qe;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 347
    iget-object v0, p0, Lob/qe;->b:Lob/pr;

    invoke-static {v0}, Lob/pr;->c(Lob/pr;)Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Lob/qu;

    iget-object v3, p0, Lob/qe;->b:Lob/pr;

    invoke-static {v3}, Lob/pr;->d(Lob/pr;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Lob/qu;-><init>(Ljava/io/File;)V

    iget-object v3, p0, Lob/qe;->a:Ljava/util/Map;

    .line 1096
    invoke-virtual {v1, v0}, Lob/qu;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1099
    :try_start_18
    invoke-static {v3}, Lob/qu;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1100
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lob/qu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2d} :catch_39
    .catchall {:try_start_18 .. :try_end_2d} :catchall_4c

    .line 1103
    :try_start_2d
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1104
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_56
    .catchall {:try_start_2d .. :try_end_33} :catchall_53

    .line 1108
    const-string v0, "Failed to close key/value metadata file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 350
    :goto_38
    return-object v2

    .line 1105
    :catch_39
    move-exception v0

    move-object v1, v2

    .line 1106
    :goto_3b
    :try_start_3b
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error serializing key/value metadata."

    invoke-interface {v3, v4, v5, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_53

    .line 1108
    const-string v0, "Failed to close key/value metadata file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_38

    :catchall_4c
    move-exception v0

    :goto_4d
    const-string v1, "Failed to close key/value metadata file."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_53
    move-exception v0

    move-object v2, v1

    goto :goto_4d

    .line 1105
    :catch_56
    move-exception v0

    goto :goto_3b
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 344
    invoke-direct {p0}, Lob/qe;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
