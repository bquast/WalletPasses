.class final enum Lob/gbi;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1335
    const/16 v0, 0x38

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1337
    invoke-virtual {p2}, Lob/fxv;->c()C

    move-result v0

    .line 1338
    sparse-switch v0, :sswitch_data_42

    .line 1359
    iget-object v1, p1, Lob/fzg;->l:Lob/fza;

    iget-object v1, v1, Lob/fza;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1361
    :goto_f
    return-void

    .line 1340
    :sswitch_10
    sget-object v0, Lob/gbi;->ag:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_f

    .line 1343
    :sswitch_15
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1344
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iget-object v0, v0, Lob/fza;->c:Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f

    .line 1347
    :sswitch_23
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1348
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1349
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1350
    sget-object v0, Lob/gbi;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_f

    .line 1353
    :sswitch_32
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1354
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1355
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1356
    sget-object v0, Lob/gbi;->a:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_f

    .line 1338
    nop

    :sswitch_data_42
    .sparse-switch
        0x0 -> :sswitch_15
        0x22 -> :sswitch_10
        0x3e -> :sswitch_23
        0xffff -> :sswitch_32
    .end sparse-switch
.end method
