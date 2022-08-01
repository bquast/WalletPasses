.class final enum Lob/fyf;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1294
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1296
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object v0, p1

    .line 2298
    check-cast v0, Lob/fzd;

    .line 1296
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "caption"

    aput-object v3, v2, v1

    const-string v3, "table"

    aput-object v3, v2, v5

    const-string v3, "tbody"

    aput-object v3, v2, v6

    const-string v3, "tfoot"

    aput-object v3, v2, v7

    const-string v3, "thead"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "tr"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "td"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "th"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 1297
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 1298
    const-string v0, "select"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1299
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    .line 1308
    :goto_4b
    return v0

    .line 1300
    :cond_4c
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_a2

    move-object v0, p1

    .line 2306
    check-cast v0, Lob/fzc;

    .line 1300
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "caption"

    aput-object v3, v2, v1

    const-string v3, "table"

    aput-object v3, v2, v5

    const-string v3, "tbody"

    aput-object v3, v2, v6

    const-string v3, "tfoot"

    aput-object v3, v2, v7

    const-string v3, "thead"

    aput-object v3, v2, v8

    const/4 v3, 0x5

    const-string v4, "tr"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "td"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "th"

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a2

    .line 1301
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move-object v0, p1

    .line 3306
    check-cast v0, Lob/fzc;

    .line 1302
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a0

    .line 1303
    const-string v0, "select"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1304
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_4b

    :cond_a0
    move v0, v1

    .line 1306
    goto :goto_4b

    .line 1308
    :cond_a2
    sget-object v0, Lob/fyf;->p:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_4b
.end method
