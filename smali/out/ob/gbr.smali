.class final enum Lob/gbr;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1599
    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 1601
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1602
    sparse-switch v0, :sswitch_data_28

    .line 1620
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1621
    sget-object v0, Lob/gbr;->an:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1624
    :goto_e
    :sswitch_e
    return-void

    .line 1610
    :sswitch_f
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1611
    sget-object v0, Lob/gbr;->a:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 1614
    :sswitch_17
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1615
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1616
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1617
    sget-object v0, Lob/gbr;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 1602
    nop

    :sswitch_data_28
    .sparse-switch
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0xc -> :sswitch_e
        0xd -> :sswitch_e
        0x20 -> :sswitch_e
        0x3e -> :sswitch_f
        0xffff -> :sswitch_17
    .end sparse-switch
.end method
