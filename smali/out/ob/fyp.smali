.class final enum Lob/fyp;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 92
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static a(Lob/fyx;Lob/gbx;)Z
    .registers 3

    .prologue
    .line 160
    const-string v0, "head"

    invoke-virtual {p1, v0}, Lob/gbx;->m(Ljava/lang/String;)Z

    .line 161
    invoke-virtual {p1, p0}, Lob/gbx;->a(Lob/fyx;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 11

    .prologue
    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-static {p1}, Lob/fxw;->a(Lob/fyx;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2322
    check-cast p1, Lob/fyy;

    .line 95
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyy;)V

    move v0, v1

    .line 156
    :goto_10
    return v0

    .line 98
    :cond_11
    sget-object v0, Lob/fyn;->a:[I

    iget-object v3, p1, Lob/fyx;->a:Lob/fzf;

    invoke-virtual {v3}, Lob/fzf;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_12c

    .line 154
    invoke-static {p1, p2}, Lob/fyp;->a(Lob/fyx;Lob/gbx;)Z

    move-result v0

    goto :goto_10

    .line 3314
    :pswitch_23
    check-cast p1, Lob/fyz;

    .line 100
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyz;)V

    :cond_28
    :goto_28
    move v0, v1

    .line 156
    goto :goto_10

    .line 103
    :pswitch_2a
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v2

    .line 104
    goto :goto_10

    :pswitch_2f
    move-object v0, p1

    .line 4298
    check-cast v0, Lob/fzd;

    .line 107
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v3

    .line 108
    const-string v4, "html"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 109
    sget-object v0, Lob/fyp;->g:Lob/fxw;

    invoke-virtual {v0, p1, p2}, Lob/fxw;->a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto :goto_10

    .line 110
    :cond_45
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "base"

    aput-object v5, v4, v2

    const-string v5, "basefont"

    aput-object v5, v4, v1

    const-string v5, "bgsound"

    aput-object v5, v4, v7

    const-string v5, "command"

    aput-object v5, v4, v6

    const/4 v5, 0x4

    const-string v6, "link"

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 111
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lob/fzd;)Lorg/jsoup/nodes/Element;

    move-result-object v0

    .line 113
    const-string v2, "base"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "href"

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 114
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lorg/jsoup/nodes/Element;)V

    goto :goto_28

    .line 115
    :cond_7b
    const-string v4, "meta"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 116
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto :goto_28

    .line 118
    :cond_87
    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 5473
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 5474
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    sget-object v2, Lob/fzh;->c:Lob/fzh;

    .line 6113
    iput-object v2, v0, Lob/fzg;->b:Lob/fzh;

    .line 5475
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a()V

    .line 5476
    sget-object v0, Lob/fxw;->h:Lob/fxw;

    .line 6119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_28

    .line 120
    :cond_a0
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "noframes"

    aput-object v5, v4, v2

    const-string v5, "style"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b5

    .line 121
    invoke-static {v0, p2}, Lob/fxw;->a(Lob/fzd;Lorg/jsoup/parser/HtmlTreeBuilder;)V

    goto/16 :goto_28

    .line 122
    :cond_b5
    const-string v4, "noscript"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    .line 124
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 125
    sget-object v0, Lob/fyp;->e:Lob/fxw;

    .line 7119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_28

    .line 126
    :cond_c6
    const-string v4, "script"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e0

    .line 129
    iget-object v2, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->l:Lob/fzg;

    sget-object v3, Lob/fzh;->f:Lob/fzh;

    .line 8113
    iput-object v3, v2, Lob/fzg;->b:Lob/fzh;

    .line 130
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a()V

    .line 131
    sget-object v2, Lob/fyp;->h:Lob/fxw;

    .line 8119
    iput-object v2, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 132
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_28

    .line 133
    :cond_e0
    const-string v0, "head"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ee

    .line 134
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v2

    .line 135
    goto/16 :goto_10

    .line 137
    :cond_ee
    invoke-static {p1, p2}, Lob/fyp;->a(Lob/fyx;Lob/gbx;)Z

    move-result v0

    goto/16 :goto_10

    :pswitch_f4
    move-object v0, p1

    .line 8306
    check-cast v0, Lob/fzc;

    .line 142
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v3, "head"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10c

    .line 144
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Lorg/jsoup/nodes/Element;

    .line 145
    sget-object v0, Lob/fyp;->f:Lob/fxw;

    .line 9119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto/16 :goto_28

    .line 146
    :cond_10c
    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v2

    const-string v4, "html"

    aput-object v4, v3, v1

    const-string v1, "br"

    aput-object v1, v3, v7

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_126

    .line 147
    invoke-static {p1, p2}, Lob/fyp;->a(Lob/fyx;Lob/gbx;)Z

    move-result v0

    goto/16 :goto_10

    .line 149
    :cond_126
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v2

    .line 150
    goto/16 :goto_10

    .line 98
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_23
        :pswitch_2a
        :pswitch_2f
        :pswitch_f4
    .end packed-switch
.end method
