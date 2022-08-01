.class final Lob/fkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fll;


# instance fields
.field final synthetic a:Lob/fll;

.field final synthetic b:Lob/fkm;


# direct methods
.method constructor <init>(Lob/fkm;Lob/fll;)V
    .registers 3

    .prologue
    .line 150
    iput-object p1, p0, Lob/fkn;->b:Lob/fkm;

    iput-object p2, p0, Lob/fkn;->a:Lob/fll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lob/fln;
    .registers 2

    .prologue
    .line 191
    iget-object v0, p0, Lob/fkn;->b:Lob/fkm;

    return-object v0
.end method

.method public final a_(Lob/fkr;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lob/fkn;->b:Lob/fkm;

    invoke-virtual {v0}, Lob/fkm;->w_()V

    .line 155
    :try_start_5
    iget-object v0, p0, Lob/fkn;->a:Lob/fll;

    invoke-interface {v0, p1, p2, p3}, Lob/fll;->a_(Lob/fkr;J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_11
    .catchall {:try_start_5 .. :try_end_a} :catchall_19

    .line 160
    iget-object v0, p0, Lob/fkn;->b:Lob/fkm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/fkm;->a(Z)V

    .line 161
    return-void

    .line 157
    :catch_11
    move-exception v0

    .line 158
    :try_start_12
    iget-object v1, p0, Lob/fkn;->b:Lob/fkm;

    invoke-virtual {v1, v0}, Lob/fkm;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_19

    .line 160
    :catchall_19
    move-exception v0

    iget-object v1, p0, Lob/fkn;->b:Lob/fkm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/fkm;->a(Z)V

    throw v0
.end method

.method public final close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lob/fkn;->b:Lob/fkm;

    invoke-virtual {v0}, Lob/fkm;->w_()V

    .line 181
    :try_start_5
    iget-object v0, p0, Lob/fkn;->a:Lob/fll;

    invoke-interface {v0}, Lob/fll;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_11
    .catchall {:try_start_5 .. :try_end_a} :catchall_19

    .line 186
    iget-object v0, p0, Lob/fkn;->b:Lob/fkm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/fkm;->a(Z)V

    .line 187
    return-void

    .line 183
    :catch_11
    move-exception v0

    .line 184
    :try_start_12
    iget-object v1, p0, Lob/fkn;->b:Lob/fkm;

    invoke-virtual {v1, v0}, Lob/fkm;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_19

    .line 186
    :catchall_19
    move-exception v0

    iget-object v1, p0, Lob/fkn;->b:Lob/fkm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/fkm;->a(Z)V

    throw v0
.end method

.method public final flush()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lob/fkn;->b:Lob/fkm;

    invoke-virtual {v0}, Lob/fkm;->w_()V

    .line 168
    :try_start_5
    iget-object v0, p0, Lob/fkn;->a:Lob/fll;

    invoke-interface {v0}, Lob/fll;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_11
    .catchall {:try_start_5 .. :try_end_a} :catchall_19

    .line 173
    iget-object v0, p0, Lob/fkn;->b:Lob/fkm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lob/fkm;->a(Z)V

    .line 174
    return-void

    .line 170
    :catch_11
    move-exception v0

    .line 171
    :try_start_12
    iget-object v1, p0, Lob/fkn;->b:Lob/fkm;

    invoke-virtual {v1, v0}, Lob/fkm;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_19

    .line 173
    :catchall_19
    move-exception v0

    iget-object v1, p0, Lob/fkn;->b:Lob/fkm;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lob/fkm;->a(Z)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncTimeout.sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/fkn;->a:Lob/fll;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
