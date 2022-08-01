.class final enum Lob/fyb;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1028
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 4

    .prologue
    .line 1074
    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 1076
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 1077
    const/4 v0, 0x0

    .line 1081
    :goto_1c
    return v0

    .line 1079
    :cond_1d
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->g()V

    .line 1080
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1081
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_1c
.end method

.method private static c(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 3

    .prologue
    .line 1085
    sget-object v0, Lob/fyb;->i:Lob/fxw;

    invoke-virtual {p1, p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 12

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1030
    sget-object v0, Lob/fyn;->a:[I

    iget-object v3, p1, Lob/fyx;->a:Lob/fzf;

    invoke-virtual {v3}, Lob/fzf;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_f4

    .line 1068
    invoke-static {p1, p2}, Lob/fyb;->c(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    .line 1070
    :goto_16
    return v0

    :pswitch_17
    move-object v0, p1

    .line 1298
    check-cast v0, Lob/fzd;

    .line 1033
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v3

    .line 1034
    const-string v4, "tr"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_32

    .line 1035
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->g()V

    .line 1036
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 1037
    sget-object v0, Lob/fyb;->n:Lob/fxw;

    .line 2119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    :goto_30
    move v0, v2

    .line 1070
    goto :goto_16

    .line 1038
    :cond_32
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "th"

    aput-object v5, v4, v1

    const-string v5, "td"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 1039
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 1040
    const-string v1, "tr"

    invoke-virtual {p2, v1}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 1041
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_16

    .line 1042
    :cond_4f
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v4, "caption"

    aput-object v4, v0, v1

    const-string v1, "col"

    aput-object v1, v0, v2

    const-string v1, "colgroup"

    aput-object v1, v0, v6

    const-string v1, "tbody"

    aput-object v1, v0, v7

    const-string v1, "tfoot"

    aput-object v1, v0, v8

    const/4 v1, 0x5

    const-string v2, "thead"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1043
    invoke-direct {p0, p1, p2}, Lob/fyb;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto :goto_16

    .line 1045
    :cond_76
    invoke-static {p1, p2}, Lob/fyb;->c(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto :goto_16

    :pswitch_7b
    move-object v0, p1

    .line 2306
    check-cast v0, Lob/fzc;

    .line 1049
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    .line 1050
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "tbody"

    aput-object v4, v3, v1

    const-string v4, "tfoot"

    aput-object v4, v3, v2

    const-string v4, "thead"

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_ad

    .line 1051
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a2

    .line 1052
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1053
    goto/16 :goto_16

    .line 1055
    :cond_a2
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->g()V

    .line 1056
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Lorg/jsoup/nodes/Element;

    .line 1057
    sget-object v0, Lob/fyb;->i:Lob/fxw;

    .line 3119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_30

    .line 1059
    :cond_ad
    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    .line 1060
    invoke-direct {p0, p1, p2}, Lob/fyb;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_16

    .line 1061
    :cond_bb
    const/16 v3, 0x8

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v1

    const-string v4, "caption"

    aput-object v4, v3, v2

    const-string v2, "col"

    aput-object v2, v3, v6

    const-string v2, "colgroup"

    aput-object v2, v3, v7

    const-string v2, "html"

    aput-object v2, v3, v8

    const/4 v2, 0x5

    const-string v4, "td"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, "th"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, "tr"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 1062
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1063
    goto/16 :goto_16

    .line 1065
    :cond_ee
    invoke-static {p1, p2}, Lob/fyb;->c(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_16

    .line 1030
    :pswitch_data_f4
    .packed-switch 0x3
        :pswitch_17
        :pswitch_7b
    .end packed-switch
.end method
