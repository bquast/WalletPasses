.class final enum Lob/gbb;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1107
    const/16 v0, 0x31

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 6

    .prologue
    .line 1109
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1110
    sparse-switch v0, :sswitch_data_4c

    .line 1130
    iget-object v1, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v1, v1, Lob/fyz;->b:Ljava/lang/StringBuilder;

    const-string v2, "--!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1131
    sget-object v0, Lob/gbb;->U:Lob/fzh;

    .line 6113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1133
    :goto_18
    return-void

    .line 1112
    :sswitch_19
    iget-object v0, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v0, v0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    const-string v1, "--!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1113
    sget-object v0, Lob/gbb;->V:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_18

    .line 1116
    :sswitch_27
    invoke-virtual {p1}, Lob/fzg;->b()V

    .line 1117
    sget-object v0, Lob/gbb;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_18

    .line 1120
    :sswitch_2f
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1121
    iget-object v0, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v0, v0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    const-string v1, "--!\ufffd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    sget-object v0, Lob/gbb;->U:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_18

    .line 1125
    :sswitch_40
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1126
    invoke-virtual {p1}, Lob/fzg;->b()V

    .line 1127
    sget-object v0, Lob/gbb;->a:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_18

    .line 1110
    nop

    :sswitch_data_4c
    .sparse-switch
        0x0 -> :sswitch_2f
        0x2d -> :sswitch_19
        0x3e -> :sswitch_27
        0xffff -> :sswitch_40
    .end sparse-switch
.end method
