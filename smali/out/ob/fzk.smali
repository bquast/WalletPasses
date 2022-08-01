.class final enum Lob/fzk;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 216
    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 219
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Lob/fxv;->b(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1217
    iget-object v0, p1, Lob/fzg;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fyx;->a(Ljava/lang/StringBuilder;)V

    .line 221
    sget-object v0, Lob/fzk;->l:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    .line 233
    :goto_12
    return-void

    .line 222
    :cond_13
    invoke-virtual {p2}, Lob/fxv;->i()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Lob/fzg;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lob/fzg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lob/fxv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_52

    .line 225
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/fzg;->a(Z)Lob/fze;

    move-result-object v0

    invoke-virtual {p1}, Lob/fzg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fze;->a(Ljava/lang/String;)Lob/fze;

    move-result-object v0

    iput-object v0, p1, Lob/fzg;->h:Lob/fze;

    .line 226
    invoke-virtual {p1}, Lob/fzg;->a()V

    .line 227
    invoke-virtual {p2}, Lob/fxv;->d()V

    .line 228
    sget-object v0, Lob/fzk;->a:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12

    .line 230
    :cond_52
    const-string v0, "<"

    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 231
    sget-object v0, Lob/fzk;->c:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12
.end method
