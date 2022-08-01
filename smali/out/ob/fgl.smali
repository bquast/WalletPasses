.class Lob/fgl;
.super Lob/fkx;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lob/fll;)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lob/fkx;-><init>(Lob/fll;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected a(Ljava/io/IOException;)V
    .registers 2

    .prologue
    .line 65
    return-void
.end method

.method public a_(Lob/fkr;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    iget-boolean v0, p0, Lob/fgl;->a:Z

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1, p2, p3}, Lob/fkr;->g(J)V

    .line 42
    :goto_7
    return-void

    .line 37
    :cond_8
    :try_start_8
    invoke-super {p0, p1, p2, p3}, Lob/fkx;->a_(Lob/fkr;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_7

    .line 38
    :catch_c
    move-exception v0

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/fgl;->a:Z

    .line 40
    invoke-virtual {p0, v0}, Lob/fgl;->a(Ljava/io/IOException;)V

    goto :goto_7
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 55
    iget-boolean v0, p0, Lob/fgl;->a:Z

    if-eqz v0, :cond_5

    .line 62
    :goto_4
    return-void

    .line 57
    :cond_5
    :try_start_5
    invoke-super {p0}, Lob/fkx;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_4

    .line 58
    :catch_9
    move-exception v0

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/fgl;->a:Z

    .line 60
    invoke-virtual {p0, v0}, Lob/fgl;->a(Ljava/io/IOException;)V

    goto :goto_4
.end method

.method public flush()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget-boolean v0, p0, Lob/fgl;->a:Z

    if-eqz v0, :cond_5

    .line 52
    :goto_4
    return-void

    .line 47
    :cond_5
    :try_start_5
    invoke-super {p0}, Lob/fkx;->flush()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_4

    .line 48
    :catch_9
    move-exception v0

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, p0, Lob/fgl;->a:Z

    .line 50
    invoke-virtual {p0, v0}, Lob/fgl;->a(Ljava/io/IOException;)V

    goto :goto_4
.end method
