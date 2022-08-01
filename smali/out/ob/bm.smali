.class final Lob/bm;
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
.field final synthetic a:Lob/bl;


# direct methods
.method constructor <init>(Lob/bl;)V
    .registers 2

    .prologue
    .line 160
    iput-object p1, p0, Lob/bm;->a:Lob/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v1, p0, Lob/bm;->a:Lob/bl;

    monitor-enter v1

    .line 163
    :try_start_4
    iget-object v0, p0, Lob/bm;->a:Lob/bl;

    invoke-static {v0}, Lob/bl;->a(Lob/bl;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_e

    .line 164
    monitor-exit v1

    .line 172
    :goto_d
    return-object v2

    .line 166
    :cond_e
    iget-object v0, p0, Lob/bm;->a:Lob/bl;

    invoke-static {v0}, Lob/bl;->b(Lob/bl;)V

    .line 167
    iget-object v0, p0, Lob/bm;->a:Lob/bl;

    invoke-static {v0}, Lob/bl;->c(Lob/bl;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 168
    iget-object v0, p0, Lob/bm;->a:Lob/bl;

    invoke-static {v0}, Lob/bl;->d(Lob/bl;)V

    .line 169
    iget-object v0, p0, Lob/bm;->a:Lob/bl;

    invoke-static {v0}, Lob/bl;->e(Lob/bl;)I

    .line 171
    :cond_25
    monitor-exit v1

    goto :goto_d

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_4 .. :try_end_29} :catchall_27

    throw v0
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
    .line 160
    invoke-direct {p0}, Lob/bm;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
