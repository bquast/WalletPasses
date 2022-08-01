.class Lob/fdj;
.super Lob/fkx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fdf;

.field final synthetic b:Lob/fgh;

.field final synthetic c:Lob/fdi;


# direct methods
.method constructor <init>(Lob/fdi;Lob/fll;Lob/fdf;Lob/fgh;)V
    .registers 5

    .prologue
    .line 437
    iput-object p1, p0, Lob/fdj;->c:Lob/fdi;

    iput-object p3, p0, Lob/fdj;->a:Lob/fdf;

    iput-object p4, p0, Lob/fdj;->b:Lob/fgh;

    invoke-direct {p0, p2}, Lob/fkx;-><init>(Lob/fll;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 439
    iget-object v0, p0, Lob/fdj;->c:Lob/fdi;

    iget-object v1, v0, Lob/fdi;->a:Lob/fdf;

    monitor-enter v1

    .line 440
    :try_start_5
    iget-object v0, p0, Lob/fdj;->c:Lob/fdi;

    invoke-static {v0}, Lob/fdi;->a(Lob/fdi;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 441
    monitor-exit v1

    .line 448
    :goto_e
    return-void

    .line 443
    :cond_f
    iget-object v0, p0, Lob/fdj;->c:Lob/fdi;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lob/fdi;->a(Lob/fdi;Z)Z

    .line 444
    iget-object v0, p0, Lob/fdj;->c:Lob/fdi;

    iget-object v0, v0, Lob/fdi;->a:Lob/fdf;

    invoke-static {v0}, Lob/fdf;->c(Lob/fdf;)I

    .line 445
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_26

    .line 446
    invoke-super {p0}, Lob/fkx;->close()V

    .line 447
    iget-object v0, p0, Lob/fdj;->b:Lob/fgh;

    invoke-virtual {v0}, Lob/fgh;->a()V

    goto :goto_e

    .line 445
    :catchall_26
    move-exception v0

    :try_start_27
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw v0
.end method
