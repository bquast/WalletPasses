.class final enum Lob/gaw;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1001
    const/16 v0, 0x2d

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 1003
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1004
    sparse-switch v0, :sswitch_data_40

    .line 1024
    iget-object v1, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v1, v1, Lob/fyz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1025
    sget-object v0, Lob/gaw;->U:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1027
    :goto_12
    return-void

    .line 1006
    :sswitch_13
    sget-object v0, Lob/gaw;->T:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12

    .line 1009
    :sswitch_18
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1010
    iget-object v0, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v0, v0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1011
    sget-object v0, Lob/gaw;->U:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12

    .line 1014
    :sswitch_2a
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1015
    invoke-virtual {p1}, Lob/fzg;->b()V

    .line 1016
    sget-object v0, Lob/gaw;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12

    .line 1019
    :sswitch_35
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1020
    invoke-virtual {p1}, Lob/fzg;->b()V

    .line 1021
    sget-object v0, Lob/gaw;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12

    .line 1004
    :sswitch_data_40
    .sparse-switch
        0x0 -> :sswitch_18
        0x2d -> :sswitch_13
        0x3e -> :sswitch_2a
        0xffff -> :sswitch_35
    .end sparse-switch
.end method
