.class final enum Lob/fyq;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 164
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 5

    .prologue
    .line 188
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 189
    new-instance v0, Lob/fyy;

    invoke-direct {v0}, Lob/fyy;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4260
    iput-object v1, v0, Lob/fyy;->b:Ljava/lang/String;

    .line 189
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyy;)V

    .line 190
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1}, Lob/fyx;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 167
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    :goto_c
    move v0, v2

    .line 184
    :goto_d
    return v0

    .line 168
    :cond_e
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    move-object v0, p1

    .line 1298
    check-cast v0, Lob/fzd;

    .line 168
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 169
    sget-object v0, Lob/fyq;->g:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_d

    .line 170
    :cond_2a
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_47

    move-object v0, p1

    .line 1306
    check-cast v0, Lob/fzc;

    .line 170
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "noscript"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 171
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Lorg/jsoup/nodes/Element;

    .line 172
    sget-object v0, Lob/fyq;->d:Lob/fxw;

    .line 2119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_c

    .line 173
    :cond_47
    invoke-static {p1}, Lob/fxw;->a(Lob/fyx;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {p1}, Lob/fyx;->e()Z

    move-result v0

    if-nez v0, :cond_84

    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_8b

    move-object v0, p1

    .line 2298
    check-cast v0, Lob/fzd;

    .line 173
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "basefont"

    aput-object v4, v3, v1

    const-string v4, "bgsound"

    aput-object v4, v3, v2

    const-string v4, "link"

    aput-object v4, v3, v6

    const/4 v4, 0x3

    const-string v5, "meta"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "noframes"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string v5, "style"

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 175
    :cond_84
    sget-object v0, Lob/fyq;->d:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_d

    .line 176
    :cond_8b
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_a6

    move-object v0, p1

    .line 2306
    check-cast v0, Lob/fzc;

    .line 176
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "br"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 177
    invoke-direct {p0, p1, p2}, Lob/fyq;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_d

    .line 178
    :cond_a6
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_c3

    move-object v0, p1

    .line 3298
    check-cast v0, Lob/fzd;

    .line 178
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "head"

    aput-object v4, v3, v1

    const-string v4, "noscript"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c9

    :cond_c3
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_cf

    .line 179
    :cond_c9
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 180
    goto/16 :goto_d

    .line 182
    :cond_cf
    invoke-direct {p0, p1, p2}, Lob/fyq;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_d
.end method
