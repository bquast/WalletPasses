.class final enum Lob/gbe;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1197
    const/16 v0, 0x34

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 1199
    invoke-virtual {p2}, Lob/fxv;->i()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1200
    invoke-virtual {p2}, Lob/fxv;->h()Ljava/lang/String;

    move-result-object v0

    .line 1201
    iget-object v1, p1, Lob/fzg;->l:Lob/fza;

    iget-object v1, v1, Lob/fza;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1230
    :goto_15
    return-void

    .line 1204
    :cond_16
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_50

    .line 1228
    iget-object v1, p1, Lob/fzg;->l:Lob/fza;

    iget-object v1, v1, Lob/fza;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 1207
    :sswitch_25
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1208
    sget-object v0, Lob/gbe;->a:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_15

    .line 1215
    :sswitch_2d
    sget-object v0, Lob/gbe;->ab:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_15

    .line 1218
    :sswitch_32
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1219
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iget-object v0, v0, Lob/fza;->b:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_15

    .line 1222
    :sswitch_40
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1223
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1224
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1225
    sget-object v0, Lob/gbe;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_15

    .line 1205
    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_32
        0x9 -> :sswitch_2d
        0xa -> :sswitch_2d
        0xc -> :sswitch_2d
        0xd -> :sswitch_2d
        0x20 -> :sswitch_2d
        0x3e -> :sswitch_25
        0xffff -> :sswitch_40
    .end sparse-switch
.end method
