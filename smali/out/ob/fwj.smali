.class final Lob/fwj;
.super Lob/fwb;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lob/frj;IZ)V
    .registers 4

    .prologue
    .line 1376
    invoke-direct {p0, p1, p2, p3}, Lob/fwb;-><init>(Lob/frj;IZ)V

    .line 1377
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 1380
    iget v0, p0, Lob/fwj;->b:I

    return v0
.end method

.method public final a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1387
    :try_start_0
    iget-object v0, p0, Lob/fwj;->a:Lob/frj;

    invoke-virtual {v0, p4}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v0

    .line 1388
    invoke-virtual {v0, p2, p3}, Lob/fri;->a(J)I

    move-result v0

    invoke-static {p1, v0}, Lob/fwp;->a(Ljava/lang/Appendable;I)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_d} :catch_e

    .line 1392
    :goto_d
    return-void

    .line 1390
    :catch_e
    move-exception v0

    const v0, 0xfffd

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_d
.end method

.method public final a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v1, 0xfffd

    .line 1395
    iget-object v0, p0, Lob/fwj;->a:Lob/frj;

    invoke-interface {p2, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1397
    :try_start_b
    iget-object v0, p0, Lob/fwj;->a:Lob/frj;

    invoke-interface {p2, v0}, Lob/fsi;->a(Lob/frj;)I

    move-result v0

    invoke-static {p1, v0}, Lob/fwp;->a(Ljava/lang/Appendable;I)V
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_14} :catch_15

    .line 1404
    :goto_14
    return-void

    .line 1399
    :catch_15
    move-exception v0

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_14

    .line 1402
    :cond_1a
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_14
.end method
