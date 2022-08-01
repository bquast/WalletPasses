.class final enum Lob/gbt;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1644
    const/16 v0, 0x42

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 6

    .prologue
    .line 1646
    const-string v0, "]]>"

    .line 2115
    invoke-virtual {p2, v0}, Lob/fxv;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 2116
    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    .line 2117
    iget v0, p2, Lob/fxv;->c:I

    invoke-virtual {p2, v0, v1}, Lob/fxv;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 2118
    iget v2, p2, Lob/fxv;->c:I

    add-int/2addr v1, v2

    iput v1, p2, Lob/fxv;->c:I

    .line 1647
    :goto_14
    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 1648
    const-string v0, "]]>"

    invoke-virtual {p2, v0}, Lob/fxv;->a(Ljava/lang/String;)Z

    .line 1649
    sget-object v0, Lob/gbt;->a:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1650
    return-void

    .line 2121
    :cond_21
    invoke-virtual {p2}, Lob/fxv;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_14
.end method
