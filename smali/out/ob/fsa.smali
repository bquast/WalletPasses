.class public final Lob/fsa;
.super Lob/fso;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lob/fsc;


# instance fields
.field private c:Lob/fri;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 171
    invoke-direct {p0}, Lob/fso;-><init>()V

    .line 172
    return-void
.end method

.method public constructor <init>(JLob/frg;)V
    .registers 5

    .prologue
    .line 236
    invoke-direct {p0, p1, p2, p3}, Lob/fso;-><init>(JLob/frg;)V

    .line 237
    return-void
.end method

.method public constructor <init>(JLob/fro;)V
    .registers 5

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Lob/fso;-><init>(JLob/fro;)V

    .line 223
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .prologue
    .line 453
    iget v0, p0, Lob/fsa;->d:I

    packed-switch v0, :pswitch_data_2c

    .line 472
    :goto_5
    :pswitch_5
    invoke-super {p0, p1, p2}, Lob/fso;->a(J)V

    .line 473
    return-void

    .line 457
    :pswitch_9
    iget-object v0, p0, Lob/fsa;->c:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide p1

    goto :goto_5

    .line 460
    :pswitch_10
    iget-object v0, p0, Lob/fsa;->c:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->e(J)J

    move-result-wide p1

    goto :goto_5

    .line 463
    :pswitch_17
    iget-object v0, p0, Lob/fsa;->c:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->f(J)J

    move-result-wide p1

    goto :goto_5

    .line 466
    :pswitch_1e
    iget-object v0, p0, Lob/fsa;->c:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->g(J)J

    move-result-wide p1

    goto :goto_5

    .line 469
    :pswitch_25
    iget-object v0, p0, Lob/fsa;->c:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->h(J)J

    move-result-wide p1

    goto :goto_5

    .line 453
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_5
        :pswitch_9
        :pswitch_10
        :pswitch_17
        :pswitch_1e
        :pswitch_25
    .end packed-switch
.end method

.method public final a(Lob/frg;)V
    .registers 2

    .prologue
    .line 562
    invoke-super {p0, p1}, Lob/fso;->a(Lob/frg;)V

    .line 563
    return-void
.end method

.method public final a(Lob/fro;)V
    .registers 6

    .prologue
    .line 600
    invoke-static {p1}, Lob/frl;->a(Lob/fro;)Lob/fro;

    move-result-object v0

    .line 2071
    invoke-virtual {p0}, Lob/fsm;->d()Lob/frg;

    move-result-object v1

    invoke-virtual {v1}, Lob/frg;->a()Lob/fro;

    move-result-object v1

    .line 601
    invoke-static {v1}, Lob/frl;->a(Lob/fro;)Lob/fro;

    move-result-object v1

    .line 602
    if-ne v0, v1, :cond_13

    .line 609
    :goto_12
    return-void

    .line 2305
    :cond_13
    iget-wide v2, p0, Lob/fso;->a:J

    .line 606
    invoke-virtual {v1, v0, v2, v3}, Lob/fro;->a(Lob/fro;J)J

    move-result-wide v2

    .line 2314
    iget-object v1, p0, Lob/fso;->b:Lob/frg;

    .line 607
    invoke-virtual {v1, v0}, Lob/frg;->a(Lob/fro;)Lob/frg;

    move-result-object v0

    .line 2562
    invoke-super {p0, v0}, Lob/fso;->a(Lob/frg;)V

    .line 608
    invoke-virtual {p0, v2, v3}, Lob/fsa;->a(J)V

    goto :goto_12
.end method

.method public final clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1235
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 1237
    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/InternalError;

    const-string v1, "Clone error"

    invoke-direct {v0, v1}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
