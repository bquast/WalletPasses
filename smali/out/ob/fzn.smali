.class final enum Lob/fzn;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 294
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 296
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lob/fxv;->b(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1217
    iget-object v0, p1, Lob/fzg;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fyx;->a(Ljava/lang/StringBuilder;)V

    .line 298
    sget-object v0, Lob/fzn;->o:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    .line 303
    :goto_12
    return-void

    .line 300
    :cond_13
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lob/fzg;->a(C)V

    .line 301
    sget-object v0, Lob/fzn;->e:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12
.end method
