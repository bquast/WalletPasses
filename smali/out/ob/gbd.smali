.class final enum Lob/gbd;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1162
    const/16 v0, 0x33

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 1164
    invoke-virtual {p2}, Lob/fxv;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1165
    invoke-virtual {p1}, Lob/fzg;->c()V

    .line 1166
    sget-object v0, Lob/gbd;->aa:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1195
    :goto_d
    :sswitch_d
    return-void

    .line 1169
    :cond_e
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1170
    sparse-switch v0, :sswitch_data_4c

    .line 1191
    invoke-virtual {p1}, Lob/fzg;->c()V

    .line 1192
    iget-object v1, p1, Lob/fzg;->l:Lob/fza;

    iget-object v1, v1, Lob/fza;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1193
    sget-object v0, Lob/gbd;->aa:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_d

    .line 1178
    :sswitch_24
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1179
    invoke-virtual {p1}, Lob/fzg;->c()V

    .line 1180
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iget-object v0, v0, Lob/fza;->b:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1181
    sget-object v0, Lob/gbd;->aa:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_d

    .line 1184
    :sswitch_39
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1185
    invoke-virtual {p1}, Lob/fzg;->c()V

    .line 1186
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1187
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1188
    sget-object v0, Lob/gbd;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_d

    .line 1170
    :sswitch_data_4c
    .sparse-switch
        0x0 -> :sswitch_24
        0x9 -> :sswitch_d
        0xa -> :sswitch_d
        0xc -> :sswitch_d
        0xd -> :sswitch_d
        0x20 -> :sswitch_d
        0xffff -> :sswitch_39
    .end sparse-switch
.end method
