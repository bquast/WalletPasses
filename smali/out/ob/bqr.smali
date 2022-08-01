.class public final Lob/bqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/brb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lob/bqh;",
            "II",
            "Ljava/util/Map",
            "<",
            "Lob/bqn;",
            "*>;)",
            "Lob/bsl;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/brc;
        }
    .end annotation

    .prologue
    .line 57
    sget-object v0, Lob/bqs;->a:[I

    invoke-virtual {p2}, Lob/bqh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_6c

    .line 92
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No encoder available for format "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :pswitch_20
    new-instance v0, Lob/buu;

    invoke-direct {v0}, Lob/buu;-><init>()V

    :goto_25
    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 94
    invoke-interface/range {v0 .. v5}, Lob/brb;->a(Ljava/lang/String;Lob/bqh;IILjava/util/Map;)Lob/bsl;

    move-result-object v0

    return-object v0

    .line 62
    :pswitch_2f
    new-instance v0, Lob/bus;

    invoke-direct {v0}, Lob/bus;-><init>()V

    goto :goto_25

    .line 65
    :pswitch_35
    new-instance v0, Lob/bvd;

    invoke-direct {v0}, Lob/bvd;-><init>()V

    goto :goto_25

    .line 68
    :pswitch_3b
    new-instance v0, Lob/bxq;

    invoke-direct {v0}, Lob/bxq;-><init>()V

    goto :goto_25

    .line 71
    :pswitch_41
    new-instance v0, Lob/bup;

    invoke-direct {v0}, Lob/bup;-><init>()V

    goto :goto_25

    .line 74
    :pswitch_47
    new-instance v0, Lob/bun;

    invoke-direct {v0}, Lob/bun;-><init>()V

    goto :goto_25

    .line 77
    :pswitch_4d
    new-instance v0, Lob/bux;

    invoke-direct {v0}, Lob/bux;-><init>()V

    goto :goto_25

    .line 80
    :pswitch_53
    new-instance v0, Lob/bwq;

    invoke-direct {v0}, Lob/bwq;-><init>()V

    goto :goto_25

    .line 83
    :pswitch_59
    new-instance v0, Lob/bul;

    invoke-direct {v0}, Lob/bul;-><init>()V

    goto :goto_25

    .line 86
    :pswitch_5f
    new-instance v0, Lob/bte;

    invoke-direct {v0}, Lob/bte;-><init>()V

    goto :goto_25

    .line 89
    :pswitch_65
    new-instance v0, Lob/brf;

    invoke-direct {v0}, Lob/brf;-><init>()V

    goto :goto_25

    .line 57
    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_20
        :pswitch_2f
        :pswitch_35
        :pswitch_3b
        :pswitch_41
        :pswitch_47
        :pswitch_4d
        :pswitch_53
        :pswitch_59
        :pswitch_5f
        :pswitch_65
    .end packed-switch
.end method
