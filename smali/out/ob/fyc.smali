.class final enum Lob/fyc;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1088
    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static a(Lob/fyx;Lob/gbx;)Z
    .registers 3

    .prologue
    .line 1142
    const-string v0, "tr"

    invoke-virtual {p1, v0}, Lob/gbx;->m(Ljava/lang/String;)Z

    move-result v0

    .line 1143
    if-eqz v0, :cond_d

    .line 1144
    invoke-virtual {p1, p0}, Lob/gbx;->a(Lob/fyx;)Z

    move-result v0

    .line 1146
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x0

    goto :goto_c
.end method

.method private static b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 3

    .prologue
    .line 1138
    sget-object v0, Lob/fyc;->i:Lob/fxw;

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

    .line 1090
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_62

    move-object v0, p1

    .line 1298
    check-cast v0, Lob/fzd;

    .line 1092
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v3

    .line 1094
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "th"

    aput-object v5, v4, v1

    const-string v5, "td"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 1095
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->h()V

    .line 1096
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 1097
    sget-object v0, Lob/fyc;->o:Lob/fxw;

    .line 2119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 1098
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->n()V

    :goto_2f
    move v0, v2

    .line 1134
    :goto_30
    return v0

    .line 1099
    :cond_31
    const/4 v0, 0x7

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

    const/4 v1, 0x6

    const-string v2, "tr"

    aput-object v2, v0, v1

    invoke-static {v3, v0}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1100
    invoke-static {p1, p2}, Lob/fyc;->a(Lob/fyx;Lob/gbx;)Z

    move-result v0

    goto :goto_30

    .line 1102
    :cond_5d
    invoke-static {p1, p2}, Lob/fyc;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto :goto_30

    .line 1104
    :cond_62
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_f8

    move-object v0, p1

    .line 2306
    check-cast v0, Lob/fzc;

    .line 1106
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    .line 1108
    const-string v3, "tr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8d

    .line 1109
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_82

    .line 1110
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1111
    goto :goto_30

    .line 1113
    :cond_82
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->h()V

    .line 1114
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Lorg/jsoup/nodes/Element;

    .line 1115
    sget-object v0, Lob/fyc;->m:Lob/fxw;

    .line 3119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_2f

    .line 1116
    :cond_8d
    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 1117
    invoke-static {p1, p2}, Lob/fyc;->a(Lob/fyx;Lob/gbx;)Z

    move-result v0

    goto :goto_30

    .line 1118
    :cond_9a
    new-array v3, v7, [Ljava/lang/String;

    const-string v4, "tbody"

    aput-object v4, v3, v1

    const-string v4, "tfoot"

    aput-object v4, v3, v2

    const-string v4, "thead"

    aput-object v4, v3, v6

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c5

    .line 1119
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_ba

    .line 1120
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1121
    goto/16 :goto_30

    .line 1123
    :cond_ba
    const-string v0, "tr"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1124
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto/16 :goto_30

    .line 1125
    :cond_c5
    const/4 v3, 0x7

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

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f2

    .line 1126
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1127
    goto/16 :goto_30

    .line 1129
    :cond_f2
    invoke-static {p1, p2}, Lob/fyc;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_30

    .line 1132
    :cond_f8
    invoke-static {p1, p2}, Lob/fyc;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_30
.end method
