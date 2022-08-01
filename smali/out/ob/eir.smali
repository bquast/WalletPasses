.class final Lob/eir;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eio;


# direct methods
.method private constructor <init>(Lob/eio;)V
    .registers 2

    .prologue
    .line 215
    iput-object p1, p0, Lob/eir;->a:Lob/eio;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/eio;B)V
    .registers 3

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lob/eir;-><init>(Lob/eio;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 215
    check-cast p1, Ljava/io/File;

    .line 1218
    iget-object v0, p0, Lob/eir;->a:Lob/eio;

    invoke-static {v0}, Lob/eio;->a(Lob/eio;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1219
    :try_start_9
    iget-object v0, p0, Lob/eir;->a:Lob/eio;

    invoke-static {v0}, Lob/eio;->b(Lob/eio;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1220
    monitor-exit v1

    .line 1234
    :goto_12
    return-void

    .line 1223
    :cond_13
    if-eqz p1, :cond_50

    .line 1224
    iget-object v0, p0, Lob/eir;->a:Lob/eio;

    invoke-static {v0}, Lob/eio;->c(Lob/eio;)Z

    .line 1225
    iget-object v0, p0, Lob/eir;->a:Lob/eio;

    invoke-static {v0}, Lob/eio;->d(Lob/eio;)Lob/ebh;

    move-result-object v0

    const-string v2, "Browser"

    const-string v3, "Download"

    const-string v4, "Success"

    invoke-interface {v0, v2, v3, v4}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lob/eir;->a:Lob/eio;

    invoke-static {v0}, Lob/eio;->e(Lob/eio;)Lob/eqb;

    move-result-object v0

    invoke-interface {v0}, Lob/eqb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 1228
    iget-object v0, p0, Lob/eir;->a:Lob/eio;

    invoke-static {v0}, Lob/eio;->f(Lob/eio;)Lob/eib;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_4e

    const/4 v0, 0x1

    :goto_43
    invoke-static {v2, v3, v0}, Lob/eib;->a(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 1229
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 1234
    :goto_49
    monitor-exit v1

    goto :goto_12

    :catchall_4b
    move-exception v0

    monitor-exit v1
    :try_end_4d
    .catchall {:try_start_9 .. :try_end_4d} :catchall_4b

    throw v0

    .line 1228
    :cond_4e
    const/4 v0, 0x0

    goto :goto_43

    .line 1231
    :cond_50
    :try_start_50
    iget-object v0, p0, Lob/eir;->a:Lob/eio;

    invoke-static {v0}, Lob/eio;->d(Lob/eio;)Lob/ebh;

    move-result-object v0

    const-string v2, "Browser"

    const-string v3, "Download"

    const-string v4, "Failure"

    invoke-interface {v0, v2, v3, v4}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_50 .. :try_end_5f} :catchall_4b

    goto :goto_49
.end method
