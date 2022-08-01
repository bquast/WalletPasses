.class Lob/fij;
.super Lob/fky;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fii;


# direct methods
.method constructor <init>(Lob/fii;Lob/flm;)V
    .registers 3

    .prologue
    .line 53
    iput-object p1, p0, Lob/fij;->a:Lob/fii;

    invoke-direct {p0, p2}, Lob/fky;-><init>(Lob/flm;)V

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

    .line 55
    iget-object v2, p0, Lob/fij;->a:Lob/fii;

    invoke-static {v2}, Lob/fii;->a(Lob/fii;)I

    move-result v2

    if-nez v2, :cond_b

    .line 59
    :cond_a
    :goto_a
    return-wide v0

    .line 56
    :cond_b
    iget-object v2, p0, Lob/fij;->a:Lob/fii;

    invoke-static {v2}, Lob/fii;->a(Lob/fii;)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-super {p0, p1, v2, v3}, Lob/fky;->a(Lob/fkr;J)J

    move-result-wide v2

    .line 57
    cmp-long v4, v2, v0

    if-eqz v4, :cond_a

    .line 58
    iget-object v0, p0, Lob/fij;->a:Lob/fii;

    iget-object v1, p0, Lob/fij;->a:Lob/fii;

    invoke-static {v1}, Lob/fii;->a(Lob/fii;)I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v4, v2

    long-to-int v1, v4

    invoke-static {v0, v1}, Lob/fii;->a(Lob/fii;I)I

    move-wide v0, v2

    .line 59
    goto :goto_a
.end method
