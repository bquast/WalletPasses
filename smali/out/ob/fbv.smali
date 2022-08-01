.class public final Lob/fbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fcg;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 71
    sget-object v0, Lob/fbu;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_12

    .line 79
    :goto_9
    return-void

    .line 73
    :pswitch_a
    invoke-static {p1}, Lob/fbr;->b(Landroid/content/Context;)V

    goto :goto_9

    .line 76
    :pswitch_e
    invoke-static {p1}, Lob/fbr;->c(Landroid/content/Context;)V

    goto :goto_9

    .line 71
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 83
    sget-object v0, Lob/fbu;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_e

    .line 90
    :goto_9
    return-void

    .line 87
    :pswitch_a
    invoke-static {p1}, Lob/fbr;->a(Landroid/content/Context;)V

    goto :goto_9

    .line 83
    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
