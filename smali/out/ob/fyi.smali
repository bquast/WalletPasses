.class final enum Lob/fyi;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 3

    .prologue
    .line 59
    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Element;

    .line 60
    sget-object v0, Lob/fyi;->c:Lob/fxw;

    .line 5119
    iput-object v0, p1, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 61
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1}, Lob/fyx;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 55
    :goto_c
    return v0

    .line 40
    :cond_d
    invoke-virtual {p1}, Lob/fyx;->e()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1314
    check-cast p1, Lob/fyz;

    .line 41
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyz;)V

    :goto_18
    move v0, v2

    .line 55
    goto :goto_c

    .line 42
    :cond_1a
    invoke-static {p1}, Lob/fxw;->a(Lob/fyx;)Z

    move-result v0

    if-eqz v0, :cond_22

    move v0, v2

    .line 43
    goto :goto_c

    .line 44
    :cond_22
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_41

    move-object v0, p1

    .line 2298
    check-cast v0, Lob/fzd;

    .line 44
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    const-string v3, "html"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 3298
    check-cast p1, Lob/fzd;

    .line 45
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 46
    sget-object v0, Lob/fyi;->c:Lob/fxw;

    .line 4119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_18

    .line 47
    :cond_41
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_6e

    move-object v0, p1

    .line 4306
    check-cast v0, Lob/fzc;

    .line 47
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "head"

    aput-object v4, v3, v1

    const-string v4, "body"

    aput-object v4, v3, v2

    const/4 v2, 0x2

    const-string v4, "html"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    const-string v4, "br"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 48
    invoke-static {p1, p2}, Lob/fyi;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto :goto_c

    .line 49
    :cond_6e
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 50
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 51
    goto :goto_c

    .line 53
    :cond_79
    invoke-static {p1, p2}, Lob/fyi;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto :goto_c
.end method
