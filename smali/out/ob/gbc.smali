.class final enum Lob/gbc;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1135
    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 1137
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1138
    sparse-switch v0, :sswitch_data_2a

    .line 1157
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1158
    sget-object v0, Lob/gbc;->Z:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1160
    :goto_e
    return-void

    .line 1144
    :sswitch_f
    sget-object v0, Lob/gbc;->Z:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 1147
    :sswitch_14
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1150
    :sswitch_17
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1151
    invoke-virtual {p1}, Lob/fzg;->c()V

    .line 1152
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1153
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1154
    sget-object v0, Lob/gbc;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_e

    .line 1138
    :sswitch_data_2a
    .sparse-switch
        0x9 -> :sswitch_f
        0xa -> :sswitch_f
        0xc -> :sswitch_f
        0xd -> :sswitch_f
        0x20 -> :sswitch_f
        0x3e -> :sswitch_17
        0xffff -> :sswitch_14
    .end sparse-switch
.end method
