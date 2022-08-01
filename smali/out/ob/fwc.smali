.class Lob/fwc;
.super Lob/fwb;
.source "SourceFile"


# instance fields
.field protected final d:I


# direct methods
.method protected constructor <init>(Lob/frj;IZI)V
    .registers 5

    .prologue
    .line 1415
    invoke-direct {p0, p1, p2, p3}, Lob/fwb;-><init>(Lob/frj;IZ)V

    .line 1416
    iput p4, p0, Lob/fwc;->d:I

    .line 1417
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 1420
    iget v0, p0, Lob/fwc;->b:I

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
    .line 1427
    :try_start_0
    iget-object v0, p0, Lob/fwc;->a:Lob/frj;

    invoke-virtual {v0, p4}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v0

    .line 1428
    invoke-virtual {v0, p2, p3}, Lob/fri;->a(J)I

    move-result v0

    iget v1, p0, Lob/fwc;->d:I

    invoke-static {p1, v0, v1}, Lob/fwp;->a(Ljava/lang/Appendable;II)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_f} :catch_10

    .line 1432
    :goto_f
    return-void

    .line 1430
    :catch_10
    move-exception v0

    iget v0, p0, Lob/fwc;->d:I

    invoke-static {p1, v0}, Lob/fvv;->a(Ljava/lang/Appendable;I)V

    goto :goto_f
.end method

.method public final a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1435
    iget-object v0, p0, Lob/fwc;->a:Lob/frj;

    invoke-interface {p2, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1437
    :try_start_8
    iget-object v0, p0, Lob/fwc;->a:Lob/frj;

    invoke-interface {p2, v0}, Lob/fsi;->a(Lob/frj;)I

    move-result v0

    iget v1, p0, Lob/fwc;->d:I

    invoke-static {p1, v0, v1}, Lob/fwp;->a(Ljava/lang/Appendable;II)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_13} :catch_14

    .line 1444
    :goto_13
    return-void

    :catch_14
    move-exception v0

    .line 1442
    :cond_15
    iget v0, p0, Lob/fwc;->d:I

    invoke-static {p1, v0}, Lob/fvv;->a(Ljava/lang/Appendable;I)V

    goto :goto_13
.end method
