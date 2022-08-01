.class public final Lob/qd;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lob/pr;


# direct methods
.method public constructor <init>(Lob/pr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 324
    iput-object p1, p0, Lob/qd;->d:Lob/pr;

    iput-object p2, p0, Lob/qd;->a:Ljava/lang/String;

    iput-object p3, p0, Lob/qd;->b:Ljava/lang/String;

    iput-object p4, p0, Lob/qd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 327
    iget-object v0, p0, Lob/qd;->d:Lob/pr;

    invoke-static {v0}, Lob/pr;->c(Lob/pr;)Ljava/lang/String;

    move-result-object v0

    .line 328
    new-instance v1, Lob/qu;

    iget-object v3, p0, Lob/qd;->d:Lob/pr;

    invoke-static {v3}, Lob/pr;->d(Lob/pr;)Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v3}, Lob/qu;-><init>(Ljava/io/File;)V

    new-instance v3, Lob/ru;

    iget-object v4, p0, Lob/qd;->a:Ljava/lang/String;

    iget-object v5, p0, Lob/qd;->b:Ljava/lang/String;

    iget-object v6, p0, Lob/qd;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6}, Lob/ru;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1, v0}, Lob/qu;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 1064
    :try_start_21
    invoke-static {v3}, Lob/qu;->a(Lob/ru;)Ljava/lang/String;

    move-result-object v3

    .line 1065
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lob/qu;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_36} :catch_42
    .catchall {:try_start_21 .. :try_end_36} :catchall_55

    .line 1068
    :try_start_36
    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3c} :catch_5f
    .catchall {:try_start_36 .. :try_end_3c} :catchall_5c

    .line 1073
    const-string v0, "Failed to close user metadata file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 330
    :goto_41
    return-object v2

    .line 1070
    :catch_42
    move-exception v0

    move-object v1, v2

    .line 1071
    :goto_44
    :try_start_44
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Error serializing user metadata."

    invoke-interface {v3, v4, v5, v0}, Lob/dgp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4f
    .catchall {:try_start_44 .. :try_end_4f} :catchall_5c

    .line 1073
    const-string v0, "Failed to close user metadata file."

    invoke-static {v1, v0}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_41

    :catchall_55
    move-exception v0

    :goto_56
    const-string v1, "Failed to close user metadata file."

    invoke-static {v2, v1}, Lob/dhg;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :catchall_5c
    move-exception v0

    move-object v2, v1

    goto :goto_56

    .line 1070
    :catch_5f
    move-exception v0

    goto :goto_44
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
    .line 324
    invoke-direct {p0}, Lob/qd;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
