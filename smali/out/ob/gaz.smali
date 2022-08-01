.class final enum Lob/gaz;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1074
    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 6

    .prologue
    .line 1076
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1077
    sparse-switch v0, :sswitch_data_56

    .line 1101
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1102
    iget-object v1, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v1, v1, Lob/fyz;->b:Ljava/lang/StringBuilder;

    const-string v2, "--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1103
    sget-object v0, Lob/gaz;->U:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1105
    :goto_1b
    return-void

    .line 1079
    :sswitch_1c
    invoke-virtual {p1}, Lob/fzg;->b()V

    .line 1080
    sget-object v0, Lob/gaz;->a:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_1b

    .line 1083
    :sswitch_24
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1084
    iget-object v0, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v0, v0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    const-string v1, "--\ufffd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    sget-object v0, Lob/gaz;->U:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_1b

    .line 1088
    :sswitch_35
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1089
    sget-object v0, Lob/gaz;->X:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_1b

    .line 1092
    :sswitch_3d
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1093
    iget-object v0, p1, Lob/fzg;->m:Lob/fyz;

    iget-object v0, v0, Lob/fyz;->b:Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1b

    .line 1096
    :sswitch_4a
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1097
    invoke-virtual {p1}, Lob/fzg;->b()V

    .line 1098
    sget-object v0, Lob/gaz;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_1b

    .line 1077
    nop

    :sswitch_data_56
    .sparse-switch
        0x0 -> :sswitch_24
        0x21 -> :sswitch_35
        0x2d -> :sswitch_3d
        0x3e -> :sswitch_1c
        0xffff -> :sswitch_4a
    .end sparse-switch
.end method
