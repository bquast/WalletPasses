.class Lob/fjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/flm;


# instance fields
.field a:Z

.field final synthetic b:Lob/fku;

.field final synthetic c:Lob/fit;

.field final synthetic d:Lob/fkt;

.field final synthetic e:Lob/fjk;


# direct methods
.method constructor <init>(Lob/fjk;Lob/fku;Lob/fit;Lob/fkt;)V
    .registers 5

    .prologue
    .line 759
    iput-object p1, p0, Lob/fjm;->e:Lob/fjk;

    iput-object p2, p0, Lob/fjm;->b:Lob/fku;

    iput-object p3, p0, Lob/fjm;->c:Lob/fit;

    iput-object p4, p0, Lob/fjm;->d:Lob/fkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lob/fkr;J)J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    .line 765
    :try_start_3
    iget-object v2, p0, Lob/fjm;->b:Lob/fku;

    invoke-interface {v2, p1, p2, p3}, Lob/fku;->a(Lob/fkr;J)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_8} :catch_1a

    move-result-wide v4

    .line 774
    cmp-long v2, v4, v0

    if-nez v2, :cond_27

    .line 775
    iget-boolean v2, p0, Lob/fjm;->a:Z

    if-nez v2, :cond_18

    .line 776
    iput-boolean v3, p0, Lob/fjm;->a:Z

    .line 777
    iget-object v2, p0, Lob/fjm;->d:Lob/fkt;

    invoke-interface {v2}, Lob/fkt;->close()V

    :cond_18
    move-wide v4, v0

    .line 784
    :goto_19
    return-wide v4

    .line 766
    :catch_1a
    move-exception v0

    .line 767
    iget-boolean v1, p0, Lob/fjm;->a:Z

    if-nez v1, :cond_26

    .line 768
    iput-boolean v3, p0, Lob/fjm;->a:Z

    .line 769
    iget-object v1, p0, Lob/fjm;->c:Lob/fit;

    invoke-interface {v1}, Lob/fit;->a()V

    .line 771
    :cond_26
    throw v0

    .line 782
    :cond_27
    iget-object v0, p0, Lob/fjm;->d:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->b()Lob/fkr;

    move-result-object v1

    .line 1060
    iget-wide v2, p1, Lob/fkr;->b:J

    .line 782
    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lob/fkr;->a(Lob/fkr;JJ)Lob/fkr;

    .line 783
    iget-object v0, p0, Lob/fjm;->d:Lob/fkt;

    invoke-interface {v0}, Lob/fkt;->t()Lob/fkt;

    goto :goto_19
.end method

.method public a()Lob/fln;
    .registers 2

    .prologue
    .line 788
    iget-object v0, p0, Lob/fjm;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->a()Lob/fln;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 792
    iget-boolean v0, p0, Lob/fjm;->a:Z

    if-nez v0, :cond_16

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 793
    invoke-static {p0, v0, v1}, Lob/fgv;->a(Lob/flm;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fjm;->a:Z

    .line 795
    iget-object v0, p0, Lob/fjm;->c:Lob/fit;

    invoke-interface {v0}, Lob/fit;->a()V

    .line 797
    :cond_16
    iget-object v0, p0, Lob/fjm;->b:Lob/fku;

    invoke-interface {v0}, Lob/fku;->close()V

    .line 798
    return-void
.end method
