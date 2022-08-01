.class public final Lob/azp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lob/bbb;Lob/azm;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Lob/azm;->a()J

    move-result-wide v0

    .line 47
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_c

    .line 48
    const/4 v0, 0x0

    .line 51
    :goto_b
    return v0

    .line 50
    :cond_c
    invoke-interface {p0, v0, v1}, Lob/bbb;->a(J)V

    .line 51
    const/4 v0, 0x1

    goto :goto_b
.end method
