.class final enum Lob/gau;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 955
    const/16 v0, 0x2b

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 957
    const-string v0, "--"

    invoke-virtual {p2, v0}, Lob/fxv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1201
    iget-object v0, p1, Lob/fzg;->m:Lob/fyz;

    invoke-virtual {v0}, Lob/fyz;->a()Lob/fyx;

    .line 959
    sget-object v0, Lob/gau;->S:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 971
    :goto_11
    return-void

    .line 960
    :cond_12
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lob/fxv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 961
    sget-object v0, Lob/gau;->Y:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_11

    .line 962
    :cond_1f
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lob/fxv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 966
    sget-object v0, Lob/gau;->ao:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_11

    .line 968
    :cond_2c
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 969
    sget-object v0, Lob/gau;->Q:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_11
.end method
