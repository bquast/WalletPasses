.class final enum Lob/gbh;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1298
    const/16 v0, 0x37

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1300
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1301
    sparse-switch v0, :sswitch_data_3c

    .line 1329
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1330
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1331
    sget-object v0, Lob/gbh;->an:Lob/fzh;

    .line 6113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1333
    :goto_13
    :sswitch_13
    return-void

    .line 1310
    :sswitch_14
    sget-object v0, Lob/gbh;->ae:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1314
    :sswitch_19
    sget-object v0, Lob/gbh;->af:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1317
    :sswitch_1e
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1318
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1319
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1320
    sget-object v0, Lob/gbh;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1323
    :sswitch_2d
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1324
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1325
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1326
    sget-object v0, Lob/gbh;->a:Lob/fzh;

    .line 5113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_13

    .line 1301
    :sswitch_data_3c
    .sparse-switch
        0x9 -> :sswitch_13
        0xa -> :sswitch_13
        0xc -> :sswitch_13
        0xd -> :sswitch_13
        0x20 -> :sswitch_13
        0x22 -> :sswitch_14
        0x27 -> :sswitch_19
        0x3e -> :sswitch_1e
        0xffff -> :sswitch_2d
    .end sparse-switch
.end method
