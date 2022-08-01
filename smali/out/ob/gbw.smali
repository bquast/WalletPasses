.class final enum Lob/gbw;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 165
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 4

    .prologue
    .line 167
    invoke-virtual {p2}, Lob/fxv;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 168
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 169
    const-string v0, "</"

    invoke-virtual {p1, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lob/gbw;->a:Lob/fzh;

    .line 1113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 181
    :goto_12
    return-void

    .line 171
    :cond_13
    invoke-virtual {p2}, Lob/fxv;->i()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 172
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lob/fzg;->a(Z)Lob/fze;

    .line 173
    sget-object v0, Lob/gbw;->j:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_12

    .line 174
    :cond_22
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lob/fxv;->b(C)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 175
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 176
    sget-object v0, Lob/gbw;->a:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_12

    .line 178
    :cond_33
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 179
    sget-object v0, Lob/gbw;->Q:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_12
.end method
