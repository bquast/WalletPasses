.class public final Lob/fkz;
.super Lob/fln;
.source "SourceFile"


# instance fields
.field public a:Lob/fln;


# direct methods
.method public constructor <init>(Lob/fln;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0}, Lob/fln;-><init>()V

    .line 26
    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_d
    iput-object p1, p0, Lob/fkz;->a:Lob/fln;

    .line 28
    return-void
.end method


# virtual methods
.method public final A_()Lob/fln;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lob/fkz;->a:Lob/fln;

    invoke-virtual {v0}, Lob/fln;->A_()Lob/fln;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lob/fln;
    .registers 4

    .prologue
    .line 58
    iget-object v0, p0, Lob/fkz;->a:Lob/fln;

    invoke-virtual {v0, p1, p2}, Lob/fln;->a(J)Lob/fln;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lob/fln;
    .registers 5

    .prologue
    .line 42
    iget-object v0, p0, Lob/fkz;->a:Lob/fln;

    invoke-virtual {v0, p1, p2, p3}, Lob/fln;->a(JLjava/util/concurrent/TimeUnit;)Lob/fln;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lob/fkz;->a:Lob/fln;

    invoke-virtual {v0}, Lob/fln;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lob/fln;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lob/fkz;->a:Lob/fln;

    invoke-virtual {v0}, Lob/fln;->d()Lob/fln;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lob/fkz;->a:Lob/fln;

    invoke-virtual {v0}, Lob/fln;->f()V

    .line 71
    return-void
.end method

.method public final y_()J
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lob/fkz;->a:Lob/fln;

    invoke-virtual {v0}, Lob/fln;->y_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final z_()Z
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/fkz;->a:Lob/fln;

    invoke-virtual {v0}, Lob/fln;->z_()Z

    move-result v0

    return v0
.end method
