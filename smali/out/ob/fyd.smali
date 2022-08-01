.class final enum Lob/fyd;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1149
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static a(Lorg/jsoup/parser/HtmlTreeBuilder;)V
    .registers 2

    .prologue
    .line 1200
    const-string v0, "td"

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1201
    const-string v0, "td"

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    .line 1204
    :goto_d
    return-void

    .line 1203
    :cond_e
    const-string v0, "th"

    invoke-virtual {p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    goto :goto_d
.end method

.method private static b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 3

    .prologue
    .line 1196
    sget-object v0, Lob/fyd;->g:Lob/fxw;

    invoke-virtual {p1, p0, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 11

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1151
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_a8

    move-object v0, p1

    .line 1306
    check-cast v0, Lob/fzc;

    .line 1153
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    .line 1155
    new-array v3, v5, [Ljava/lang/String;

    const-string v4, "td"

    aput-object v4, v3, v1

    const-string v4, "th"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 1156
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 1157
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 1158
    sget-object v0, Lob/fyd;->n:Lob/fxw;

    .line 2119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    move v0, v1

    .line 1192
    :goto_30
    return v0

    .line 1161
    :cond_31
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->k()V

    .line 1162
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 1163
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 1164
    :cond_45
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    .line 1165
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->m()V

    .line 1166
    sget-object v0, Lob/fyd;->n:Lob/fxw;

    .line 3119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    move v0, v2

    .line 1192
    goto :goto_30

    .line 1167
    :cond_51
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v1

    const-string v4, "caption"

    aput-object v4, v3, v2

    const-string v4, "col"

    aput-object v4, v3, v5

    const-string v4, "colgroup"

    aput-object v4, v3, v6

    const-string v4, "html"

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 1168
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1169
    goto :goto_30

    .line 1170
    :cond_73
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "table"

    aput-object v4, v3, v1

    const-string v4, "tbody"

    aput-object v4, v3, v2

    const-string v2, "tfoot"

    aput-object v2, v3, v5

    const-string v2, "thead"

    aput-object v2, v3, v6

    const-string v2, "tr"

    aput-object v2, v3, v7

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a3

    .line 1171
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9b

    .line 1172
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1173
    goto :goto_30

    .line 1175
    :cond_9b
    invoke-static {p2}, Lob/fyd;->a(Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 1176
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_30

    .line 1178
    :cond_a3
    invoke-static {p1, p2}, Lob/fyd;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto :goto_30

    .line 1180
    :cond_a8
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_107

    move-object v0, p1

    .line 3298
    check-cast v0, Lob/fzd;

    .line 1181
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "caption"

    aput-object v4, v3, v1

    const-string v4, "col"

    aput-object v4, v3, v2

    const-string v2, "colgroup"

    aput-object v2, v3, v5

    const-string v2, "tbody"

    aput-object v2, v3, v6

    const-string v2, "td"

    aput-object v2, v3, v7

    const/4 v2, 0x5

    const-string v4, "tfoot"

    aput-object v4, v3, v2

    const/4 v2, 0x6

    const-string v4, "th"

    aput-object v4, v3, v2

    const/4 v2, 0x7

    const-string v4, "thead"

    aput-object v4, v3, v2

    const/16 v2, 0x8

    const-string v4, "tr"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_107

    .line 1183
    const-string v0, "td"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fe

    const-string v0, "th"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_fe

    .line 1184
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v1

    .line 1185
    goto/16 :goto_30

    .line 1187
    :cond_fe
    invoke-static {p2}, Lob/fyd;->a(Lorg/jsoup/parser/HtmlTreeBuilder;)V

    .line 1188
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto/16 :goto_30

    .line 1190
    :cond_107
    invoke-static {p1, p2}, Lob/fyd;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_30
.end method
