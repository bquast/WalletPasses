.class public Lob/evw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fcg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 47
    sget-object v0, Lob/evv;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_12

    .line 55
    :goto_9
    return-void

    .line 49
    :pswitch_a
    invoke-static {p1}, Lob/evs;->c(Landroid/content/Context;)V

    goto :goto_9

    .line 52
    :pswitch_e
    invoke-static {p1}, Lob/evs;->d(Landroid/content/Context;)V

    goto :goto_9

    .line 47
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public b(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 59
    sget-object v0, Lob/evv;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_e

    .line 66
    :goto_9
    return-void

    .line 63
    :pswitch_a
    invoke-static {p1}, Lob/evs;->b(Landroid/content/Context;)V

    goto :goto_9

    .line 59
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
