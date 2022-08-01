.class final enum Lob/gay;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1051
    const/16 v0, 0x2f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 6

    .prologue
    const/16 v2, 0x2d

    .line 1053
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1054
    sparse-switch v0, :sswitch_data_40

    .line 1069
    iget-object v1, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v1, v1, Lob/fyz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1070
    sget-object v0, Lob/gay;->U:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1072
    :goto_18
    return-void

    .line 1056
    :sswitch_19
    sget-object v0, Lob/gay;->W:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_18

    .line 1059
    :sswitch_1e
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1060
    iget-object v0, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v0, v0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1061
    sget-object v0, Lob/gay;->U:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_18

    .line 1064
    :sswitch_34
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1065
    invoke-virtual {p1}, Lob/fzg;->b()V

    .line 1066
    sget-object v0, Lob/gay;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_18

    .line 1054
    nop

    :sswitch_data_40
    .sparse-switch
        0x0 -> :sswitch_1e
        0x2d -> :sswitch_19
        0xffff -> :sswitch_34
    .end sparse-switch
.end method
