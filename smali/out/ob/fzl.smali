.class final enum Lob/fzl;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 235
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    .line 237
    invoke-virtual {p2}, Lob/fxv;->i()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 238
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/fzg;->a(Z)Lob/fze;

    .line 239
    iget-object v0, p1, Lob/fzg;->h:Lob/fze;

    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Lob/fze;->a(C)V

    .line 240
    iget-object v0, p1, Lob/fzg;->g:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lob/fxv;->b()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    sget-object v0, Lob/fzl;->m:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    .line 246
    :goto_29
    return-void

    .line 243
    :cond_2a
    const-string v0, "</"

    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 244
    sget-object v0, Lob/fzl;->c:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_29
.end method
