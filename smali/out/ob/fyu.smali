.class final enum Lob/fyu;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 801
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 889
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 891
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "table"

    aput-object v2, v1, v4

    const-string v2, "tbody"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "tfoot"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "thead"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "tr"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 6506
    iput-boolean v5, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->h:Z

    .line 893
    sget-object v0, Lob/fyu;->g:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    .line 7506
    iput-boolean v4, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->h:Z

    .line 898
    :goto_37
    return v0

    .line 896
    :cond_38
    sget-object v0, Lob/fyu;->g:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_37
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 803
    invoke-virtual {p1}, Lob/fyx;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 804
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->j()V

    .line 805
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a()V

    .line 806
    sget-object v0, Lob/fyu;->j:Lob/fxw;

    .line 1119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 807
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    .line 885
    :goto_18
    return v0

    .line 808
    :cond_19
    invoke-virtual {p1}, Lob/fyx;->e()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1314
    check-cast p1, Lob/fyz;

    .line 809
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyz;)V

    move v0, v1

    .line 810
    goto :goto_18

    .line 811
    :cond_26
    invoke-virtual {p1}, Lob/fyx;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 812
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v2

    .line 813
    goto :goto_18

    .line 814
    :cond_31
    invoke-virtual {p1}, Lob/fyx;->c()Z

    move-result v0

    if-eqz v0, :cond_129

    move-object v0, p1

    .line 2298
    check-cast v0, Lob/fzd;

    .line 816
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v3

    .line 817
    const-string v4, "caption"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_55

    .line 818
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->f()V

    .line 819
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->n()V

    .line 820
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 821
    sget-object v0, Lob/fyu;->k:Lob/fxw;

    .line 3119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    :cond_53
    :goto_53
    move v0, v1

    .line 859
    goto :goto_18

    .line 822
    :cond_55
    const-string v4, "colgroup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 823
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->f()V

    .line 824
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 825
    sget-object v0, Lob/fyu;->l:Lob/fxw;

    .line 4119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_53

    .line 826
    :cond_68
    const-string v4, "col"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 827
    const-string v0, "colgroup"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 828
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_18

    .line 829
    :cond_7a
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "tbody"

    aput-object v5, v4, v2

    const-string v5, "tfoot"

    aput-object v5, v4, v1

    const-string v5, "thead"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_99

    .line 830
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->f()V

    .line 831
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;)Lorg/jsoup/nodes/Element;

    .line 832
    sget-object v0, Lob/fyu;->m:Lob/fxw;

    .line 5119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_53

    .line 833
    :cond_99
    new-array v4, v7, [Ljava/lang/String;

    const-string v5, "td"

    aput-object v5, v4, v2

    const-string v5, "th"

    aput-object v5, v4, v1

    const-string v5, "tr"

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b8

    .line 834
    const-string v0, "tbody"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->l(Ljava/lang/String;)Z

    .line 835
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto/16 :goto_18

    .line 836
    :cond_b8
    const-string v4, "table"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 837
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 838
    const-string v0, "table"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->m(Ljava/lang/String;)Z

    move-result v0

    .line 839
    if-eqz v0, :cond_53

    .line 840
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto/16 :goto_18

    .line 841
    :cond_d1
    new-array v4, v6, [Ljava/lang/String;

    const-string v5, "style"

    aput-object v5, v4, v2

    const-string v5, "script"

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e9

    .line 842
    sget-object v0, Lob/fyu;->d:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto/16 :goto_18

    .line 843
    :cond_e9
    const-string v4, "input"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10c

    .line 844
    iget-object v2, v0, Lob/fzd;->f:Lorg/jsoup/nodes/Attributes;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_107

    .line 845
    invoke-direct {p0, p1, p2}, Lob/fyu;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_18

    .line 847
    :cond_107
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto/16 :goto_53

    .line 849
    :cond_10c
    const-string v4, "form"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_123

    .line 850
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 5510
    iget-object v3, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->d:Lorg/jsoup/nodes/FormElement;

    .line 851
    if-eqz v3, :cond_11e

    move v0, v2

    .line 852
    goto/16 :goto_18

    .line 854
    :cond_11e
    invoke-virtual {p2, v0, v2}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fzd;Z)Lorg/jsoup/nodes/FormElement;

    goto/16 :goto_53

    .line 857
    :cond_123
    invoke-direct {p0, p1, p2}, Lob/fyu;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_18

    .line 860
    :cond_129
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_1a1

    move-object v0, p1

    .line 6306
    check-cast v0, Lob/fzc;

    .line 862
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    .line 864
    const-string v3, "table"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_155

    .line 865
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14a

    .line 866
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v2

    .line 867
    goto/16 :goto_18

    .line 869
    :cond_14a
    const-string v0, "table"

    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->c(Ljava/lang/String;)V

    .line 871
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->i()V

    move v0, v1

    .line 879
    goto/16 :goto_18

    .line 872
    :cond_155
    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "body"

    aput-object v4, v3, v2

    const-string v4, "caption"

    aput-object v4, v3, v1

    const-string v1, "col"

    aput-object v1, v3, v6

    const-string v1, "colgroup"

    aput-object v1, v3, v7

    const/4 v1, 0x4

    const-string v4, "html"

    aput-object v4, v3, v1

    const/4 v1, 0x5

    const-string v4, "tbody"

    aput-object v4, v3, v1

    const/4 v1, 0x6

    const-string v4, "td"

    aput-object v4, v3, v1

    const/4 v1, 0x7

    const-string v4, "tfoot"

    aput-object v4, v3, v1

    const/16 v1, 0x8

    const-string v4, "th"

    aput-object v4, v3, v1

    const/16 v1, 0x9

    const-string v4, "thead"

    aput-object v4, v3, v1

    const/16 v1, 0xa

    const-string v4, "tr"

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lorg/jsoup/helper/StringUtil;->in(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19b

    .line 874
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    move v0, v2

    .line 875
    goto/16 :goto_18

    .line 877
    :cond_19b
    invoke-direct {p0, p1, p2}, Lob/fyu;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_18

    .line 880
    :cond_1a1
    invoke-virtual {p1}, Lob/fyx;->g()Z

    move-result v0

    if-eqz v0, :cond_1bd

    .line 881
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ba

    .line 882
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    :cond_1ba
    move v0, v1

    .line 883
    goto/16 :goto_18

    .line 885
    :cond_1bd
    invoke-direct {p0, p1, p2}, Lob/fyu;->b(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z

    move-result v0

    goto/16 :goto_18
.end method
