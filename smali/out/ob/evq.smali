.class public final Lob/evq;
.super Lob/evw;
.source "SourceFile"


# instance fields
.field private final a:Lob/ebh;


# direct methods
.method public constructor <init>(Lob/ebh;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Lob/evw;-><init>()V

    .line 21
    iput-object p1, p0, Lob/evq;->a:Lob/ebh;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 26
    sget v0, Lob/fch;->b:I

    if-ne p2, v0, :cond_13

    .line 27
    iget-object v0, p0, Lob/evq;->a:Lob/ebh;

    const-string v1, "Rating"

    const-string v2, "Like"

    const-string v3, "No"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1, p2}, Lob/evw;->b(Landroid/content/Context;I)V

    .line 45
    :goto_12
    return-void

    .line 32
    :cond_13
    invoke-super {p0, p1, p2}, Lob/evw;->a(Landroid/content/Context;I)V

    .line 34
    sget-object v0, Lob/evr;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_44

    goto :goto_12

    .line 36
    :pswitch_20
    iget-object v0, p0, Lob/evq;->a:Lob/ebh;

    const-string v1, "Rating"

    const-string v2, "Like"

    const-string v3, "Yes"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 39
    :pswitch_2c
    iget-object v0, p0, Lob/evq;->a:Lob/ebh;

    const-string v1, "Rating"

    const-string v2, "Feedback"

    const-string v3, "Yes"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 42
    :pswitch_38
    iget-object v0, p0, Lob/evq;->a:Lob/ebh;

    const-string v1, "Rating"

    const-string v2, "Rate"

    const-string v3, "Yes"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 34
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_20
        :pswitch_2c
        :pswitch_38
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;I)V
    .registers 7

    .prologue
    .line 49
    sget v0, Lob/fch;->b:I

    if-ne p2, v0, :cond_13

    .line 50
    iget-object v0, p0, Lob/evq;->a:Lob/ebh;

    const-string v1, "Rating"

    const-string v2, "Like"

    const-string v3, "Yes"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0, p1, p2}, Lob/evw;->a(Landroid/content/Context;I)V

    .line 67
    :goto_12
    return-void

    .line 55
    :cond_13
    invoke-super {p0, p1, p2}, Lob/evw;->b(Landroid/content/Context;I)V

    .line 56
    sget-object v0, Lob/evr;->a:[I

    add-int/lit8 v1, p2, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_44

    goto :goto_12

    .line 58
    :pswitch_20
    iget-object v0, p0, Lob/evq;->a:Lob/ebh;

    const-string v1, "Rating"

    const-string v2, "Like"

    const-string v3, "No"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 61
    :pswitch_2c
    iget-object v0, p0, Lob/evq;->a:Lob/ebh;

    const-string v1, "Rating"

    const-string v2, "Feedback"

    const-string v3, "No"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 64
    :pswitch_38
    iget-object v0, p0, Lob/evq;->a:Lob/ebh;

    const-string v1, "Rating"

    const-string v2, "Rate"

    const-string v3, "No"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 56
    :pswitch_data_44
    .packed-switch 0x1
        :pswitch_20
        :pswitch_2c
        :pswitch_38
    .end packed-switch
.end method
