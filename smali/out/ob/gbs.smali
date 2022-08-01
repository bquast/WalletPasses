.class final enum Lob/gbs;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1626
    const/16 v0, 0x41

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 1628
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1629
    sparse-switch v0, :sswitch_data_18

    .line 1642
    :goto_7
    return-void

    .line 1631
    :sswitch_8
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1632
    sget-object v0, Lob/gbs;->a:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_7

    .line 1635
    :sswitch_10
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1636
    sget-object v0, Lob/gbs;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_7

    .line 1629
    :sswitch_data_18
    .sparse-switch
        0x3e -> :sswitch_8
        0xffff -> :sswitch_10
    .end sparse-switch
.end method
