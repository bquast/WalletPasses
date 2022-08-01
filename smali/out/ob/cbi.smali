.class Lob/cbi;
.super Lob/cbb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob/cbh;)V
    .registers 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lob/cbb;-><init>(Lob/cbh;)V

    .line 24
    return-void
.end method

.method protected constructor <init>(Lob/cbi;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lob/cbb;-><init>(Lob/cbb;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;ILjava/util/HashMap;Lob/cse;)Lob/cbb;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lob/cse;",
            ")",
            "Lob/cbb;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {p2}, Lob/cbq;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_40

    .line 49
    :pswitch_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The resource type is unknown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :pswitch_f
    new-instance v0, Lob/cbo;

    invoke-direct {v0, p0, p1, p2}, Lob/cbo;-><init>(Lob/cbi;Ljava/lang/String;I)V

    .line 47
    :goto_14
    return-object v0

    .line 34
    :pswitch_15
    new-instance v0, Lob/cbk;

    invoke-direct {v0, p0, p1, p2}, Lob/cbk;-><init>(Lob/cbi;Ljava/lang/String;I)V

    goto :goto_14

    .line 36
    :pswitch_1b
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lob/cbi;->a(Lob/cbb;[Ljava/lang/String;ILjava/lang/String;ILjava/util/HashMap;Lob/cse;)Lob/cbb;

    move-result-object v0

    goto :goto_14

    .line 38
    :pswitch_27
    new-instance v0, Lob/cbm;

    invoke-direct {v0, p0, p1, p2}, Lob/cbm;-><init>(Lob/cbi;Ljava/lang/String;I)V

    goto :goto_14

    .line 40
    :pswitch_2d
    new-instance v0, Lob/cbn;

    invoke-direct {v0, p0, p1, p2}, Lob/cbn;-><init>(Lob/cbi;Ljava/lang/String;I)V

    goto :goto_14

    .line 43
    :pswitch_33
    new-instance v0, Lob/cbj;

    invoke-direct {v0, p0, p1, p2}, Lob/cbj;-><init>(Lob/cbi;Ljava/lang/String;I)V

    goto :goto_14

    .line 47
    :pswitch_39
    new-instance v0, Lob/cbp;

    invoke-direct {v0, p0, p1, p2}, Lob/cbp;-><init>(Lob/cbi;Ljava/lang/String;I)V

    goto :goto_14

    .line 29
    nop

    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_f
        :pswitch_15
        :pswitch_39
        :pswitch_1b
        :pswitch_39
        :pswitch_39
        :pswitch_f
        :pswitch_27
        :pswitch_33
        :pswitch_33
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_2d
    .end packed-switch
.end method
