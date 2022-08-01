.class final enum Lob/gah;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 585
    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    const/16 v1, 0x2f

    .line 587
    invoke-virtual {p2, v1}, Lob/fxv;->b(C)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 588
    invoke-virtual {p1, v1}, Lob/fzg;->a(C)V

    .line 1217
    iget-object v0, p1, Lob/fzg;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fyx;->a(Ljava/lang/StringBuilder;)V

    .line 590
    sget-object v0, Lob/gah;->G:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    .line 594
    :goto_15
    return-void

    .line 592
    :cond_16
    sget-object v0, Lob/gah;->C:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_15
.end method
