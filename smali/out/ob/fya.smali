.class final enum Lob/fya;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 973
    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method

.method private static a(Lob/fyx;Lob/gbx;)Z
    .registers 3

    .prologue
    .line 1022
    const-string v0, "colgroup"

    invoke-virtual {p1, v0}, Lob/gbx;->m(Ljava/lang/String;)Z

    move-result v0

    .line 1023
    if-eqz v0, :cond_d

    .line 1024
    invoke-virtual {p1, p0}, Lob/gbx;->a(Lob/fyx;)Z

    move-result v0

    .line 1025
    :goto_c
    return v0

    :cond_d
    const/4 v0, 0x1

    goto :goto_c
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 975
    invoke-static {p1}, Lob/fxw;->a(Lob/fyx;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1322
    check-cast p1, Lob/fyy;

    .line 976
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyy;)V

    move v0, v1

    .line 1018
    :goto_d
    return v0

    .line 979
    :cond_e
    sget-object v0, Lob/fyn;->a:[I

    iget-object v2, p1, Lob/fyx;->a:Lob/fzf;

    invoke-virtual {v2}, Lob/fzf;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_9c

    .line 1016
    :pswitch_1b
    invoke-static {p1, p2}, Lob/fya;->a(Lob/fyx;Lob/gbx;)Z

    move-result v0

    goto :goto_d

    .line 2314
    :pswitch_20
    check-cast p1, Lob/fyz;

    .line 981
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyz;)V

    :goto_25
    move v0, v1

    .line 1018
    goto :goto_d

    .line 984
    :pswitch_27
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    goto :goto_25

    :pswitch_2b
    move-object v0, p1

    .line 3298
    check-cast v0, Lob/fzd;

    .line 988
    invoke-virtual {v0}, Lob/fzd;->j()Ljava/lang/String;

    move-result-object v2

    .line 989
    const-string v3, "html"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    .line 990
    sget-object v0, Lob/fya;->g:Lob/fxw;

    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;Lob/fxw;)Z

    move-result v0

    goto :goto_d

    .line 991
    :cond_41
    const-string v3, "col"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    .line 992
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/HtmlTreeBuilder;->b(Lob/fzd;)Lorg/jsoup/nodes/Element;

    goto :goto_25

    .line 994
    :cond_4d
    invoke-static {p1, p2}, Lob/fya;->a(Lob/fyx;Lob/gbx;)Z

    move-result v0

    goto :goto_d

    :pswitch_52
    move-object v0, p1

    .line 3306
    check-cast v0, Lob/fzc;

    .line 998
    invoke-virtual {v0}, Lob/fzc;->j()Ljava/lang/String;

    move-result-object v0

    .line 999
    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 1000
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    .line 1001
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 1002
    const/4 v0, 0x0

    goto :goto_d

    .line 1004
    :cond_76
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Lorg/jsoup/nodes/Element;

    .line 1005
    sget-object v0, Lob/fya;->i:Lob/fxw;

    .line 4119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_25

    .line 1008
    :cond_7e
    invoke-static {p1, p2}, Lob/fya;->a(Lob/fyx;Lob/gbx;)Z

    move-result v0

    goto :goto_d

    .line 1011
    :pswitch_83
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->p()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->nodeName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_96

    move v0, v1

    .line 1012
    goto/16 :goto_d

    .line 1014
    :cond_96
    invoke-static {p1, p2}, Lob/fya;->a(Lob/fyx;Lob/gbx;)Z

    move-result v0

    goto/16 :goto_d

    .line 979
    :pswitch_data_9c
    .packed-switch 0x1
        :pswitch_20
        :pswitch_27
        :pswitch_2b
        :pswitch_52
        :pswitch_1b
        :pswitch_83
    .end packed-switch
.end method
