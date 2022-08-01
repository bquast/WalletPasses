.class public final Lob/eiz;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eiw;


# direct methods
.method private constructor <init>(Lob/eiw;)V
    .registers 2

    .prologue
    .line 139
    iput-object p1, p0, Lob/eiz;->a:Lob/eiw;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/eiw;B)V
    .registers 3

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lob/eiz;-><init>(Lob/eiw;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 139
    .line 1141
    iget-object v1, p0, Lob/eiz;->a:Lob/eiw;

    .line 3000
    new-instance v2, Lob/dxl;

    invoke-direct {v2}, Lob/dxl;-><init>()V

    .line 2104
    const-string v0, "iso-8859-1"

    .line 3011
    iput-object v0, v2, Lob/dxl;->b:Ljava/lang/String;

    .line 2105
    iget-object v0, v1, Lob/eiw;->h:Lob/egr;

    .line 3081
    sget-object v3, Lob/egq;->a:[I

    invoke-virtual {v0}, Lob/egr;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_62

    .line 3092
    const/4 v0, 0x0

    .line 4011
    :goto_19
    iput-object v0, v2, Lob/dxl;->c:Lob/dxm;

    .line 2106
    iget-object v0, v1, Lob/eiw;->g:Ljava/lang/String;

    .line 5011
    iput-object v0, v2, Lob/dxl;->a:Ljava/lang/String;

    .line 2109
    iget-object v0, v1, Lob/eiw;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x11

    if-gt v0, v3, :cond_2d

    .line 2110
    iget-object v0, v1, Lob/eiw;->g:Ljava/lang/String;

    .line 6011
    iput-object v0, v2, Lob/dxl;->d:Ljava/lang/String;

    .line 2113
    :cond_2d
    invoke-virtual {v2}, Lob/dxl;->a()Lob/dxk;

    move-result-object v0

    .line 2114
    iget-object v2, v1, Lob/eiw;->i:Lob/eqc;

    invoke-interface {v2, v0}, Lob/eqc;->a(Lob/dxk;)Lob/dyh;

    move-result-object v0

    iput-object v0, v1, Lob/eiw;->k:Lob/dyh;

    .line 2115
    iget-object v0, v1, Lob/eiw;->a:Lob/egg;

    iget-object v2, v1, Lob/eiw;->k:Lob/dyh;

    invoke-virtual {v0, v2}, Lob/egg;->b(Lob/dyh;)Lob/eha;

    move-result-object v0

    .line 2117
    iget-object v2, v1, Lob/eiw;->i:Lob/eqc;

    invoke-interface {v2, v0}, Lob/eqc;->a(Lob/eha;)V

    .line 2119
    iget-object v1, v1, Lob/eiw;->b:Lob/ebh;

    const-string v2, "Card Generator"

    const-string v3, "Preview"

    .line 6031
    iget-object v0, v0, Lob/egy;->c:Lob/dyl;

    .line 2120
    invoke-static {v0}, Lob/ebi;->a(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    .line 2119
    invoke-interface {v1, v2, v3, v0}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void

    .line 3083
    :pswitch_56
    sget-object v0, Lob/dxm;->c:Lob/dxm;

    goto :goto_19

    .line 3085
    :pswitch_59
    sget-object v0, Lob/dxm;->d:Lob/dxm;

    goto :goto_19

    .line 3087
    :pswitch_5c
    sget-object v0, Lob/dxm;->a:Lob/dxm;

    goto :goto_19

    .line 3089
    :pswitch_5f
    sget-object v0, Lob/dxm;->b:Lob/dxm;

    goto :goto_19

    .line 3081
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_56
        :pswitch_59
        :pswitch_5c
        :pswitch_5f
    .end packed-switch
.end method
