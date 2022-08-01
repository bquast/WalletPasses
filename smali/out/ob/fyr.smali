.class final enum Lob/fyr;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 193
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 3

    .prologue
    .line 239
    const-string v0, "body"

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 8135
    const/4 v0, 0x1

    iput-boolean v0, p1, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 241
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 9

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 195
    invoke-static {p1}, Lob/fxw;->a(Lob/fyx;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1322
    check-cast p1, Lob/fyy;

    .line 196
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyy;)V

    :goto_e
    move v0, v2

    .line 235
    :goto_f
    return v0

    .line 197
    :cond_10
    invoke-virtual {p1}, Lob/fyx;->e()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2314
    check-cast p1, Lob/fyz;

    .line 198
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyz;)V

    goto :goto_e

    .line 199
    :cond_1c
    invoke-virtual {p1}, Lob/fyx;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 200
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    goto :goto_e

    .line 201
    :cond_26
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_be

    move-object v0, p1

    .line 3298
    check-cast v0, Lob/fzd;

    .line 203
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 205
    sget-object v0, Lob/fyr;->g:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_f

    .line 206
    :cond_42
    const-string v4, "body"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 207
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 4135
    iput-boolean v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->g:Z

    .line 209
    sget-object v0, Lob/fyr;->g:Lob/fxw;

    .line 5119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_e

    .line 210
    :cond_54
    const-string v4, "frameset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_64

    .line 211
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 212
    sget-object v0, Lob/fyr;->s:Lob/fxw;

    .line 6119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_e

    .line 213
    :cond_64
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "base"

    aput-object v4, v0, v1

    const-string v4, "basefont"

    aput-object v4, v0, v2

    const-string v4, "bgsound"

    aput-object v4, v0, v5

    const/4 v4, 0x3

    const-string v5, "link"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "meta"

    aput-object v5, v0, v4

    const/4 v4, 0x5

    const-string v5, "noframes"

    aput-object v5, v0, v4

    const/4 v4, 0x6

    const-string v5, "script"

    aput-object v5, v0, v4

    const/4 v4, 0x7

    const-string v5, "style"

    aput-object v5, v0, v4

    const/16 v4, 0x8

    const-string v5, "title"

    aput-object v5, v0, v4

    invoke-static {v3, v0}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ab

    .line 214
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 6498
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->c:Lorg/jsoup/nodes/Element;

    .line 216
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lorg/jsoup/nodes/Element;)V

    .line 217
    sget-object v1, Lob/fyr;->d:Lob/fxw;

    invoke-virtual {p2, p1, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    .line 218
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->d(Lorg/jsoup/nodes/Element;)Z

    goto/16 :goto_e

    .line 219
    :cond_ab
    const-string v0, "head"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 220
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 221
    goto/16 :goto_f

    .line 223
    :cond_b9
    invoke-static {p1, p2}, Lob/fyr;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    goto/16 :goto_e

    .line 225
    :cond_be
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_e6

    move-object v0, p1

    .line 7306
    check-cast v0, Lob/fzc;

    .line 226
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v1

    const-string v4, "html"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 227
    invoke-static {p1, p2}, Lob/fyr;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    goto/16 :goto_e

    .line 229
    :cond_e0
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 230
    goto/16 :goto_f

    .line 233
    :cond_e6
    invoke-static {p1, p2}, Lob/fyr;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    goto/16 :goto_e
.end method
