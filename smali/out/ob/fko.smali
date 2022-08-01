.class final Lob/fko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/flm;


# instance fields
.field final synthetic a:Lob/flm;

.field final synthetic b:Lob/fkm;


# direct methods
.method constructor <init>(Lob/fkm;Lob/flm;)V
    .registers 3

    .prologue
    .line 206
    iput-object p1, p0, Lob/fko;->b:Lob/fkm;

    iput-object p2, p0, Lob/fko;->a:Lob/flm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/fkr;J)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Lob/fko;->b:Lob/fkm;

    invoke-virtual {v0}, Lob/fkm;->w_()V

    .line 211
    :try_start_5
    iget-object v0, p0, Lob/fko;->a:Lob/flm;

    invoke-interface {v0, p1, p2, p3}, Lob/flm;->a(Lob/fkr;J)J
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_12
    .catchall {:try_start_5 .. :try_end_a} :catchall_1a

    move-result-wide v0

    .line 217
    iget-object v2, p0, Lob/fko;->b:Lob/fkm;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lob/fkm;->a(Z)V

    return-wide v0

    .line 214
    :catch_12
    move-exception v0

    .line 215
    :try_start_13
    iget-object v1, p0, Lob/fko;->b:Lob/fkm;

    invoke-virtual {v1, v0}, Lob/fkm;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1a

    .line 217
    :catchall_1a
    move-exception v0

    iget-object v1, p0, Lob/fko;->b:Lob/fkm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/fkm;->a(Z)V

    throw v0
.end method

.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 234
    iget-object v0, p0, Lob/fko;->b:Lob/fkm;

    return-object v0
.end method

.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 224
    :try_start_0
    iget-object v0, p0, Lob/fko;->a:Lob/flm;

    invoke-interface {v0}, Lob/flm;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_c
    .catchall {:try_start_0 .. :try_end_5} :catchall_14

    .line 229
    iget-object v0, p0, Lob/fko;->b:Lob/fkm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/fkm;->a(Z)V

    .line 230
    return-void

    .line 226
    :catch_c
    move-exception v0

    .line 227
    :try_start_d
    iget-object v1, p0, Lob/fko;->b:Lob/fkm;

    invoke-virtual {v1, v0}, Lob/fkm;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_14

    .line 229
    :catchall_14
    move-exception v0

    iget-object v1, p0, Lob/fko;->b:Lob/fkm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/fkm;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fko;->a:Lob/flm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
