.class final enum Lob/fyt;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 782
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 4

    .prologue
    .line 785
    invoke-virtual {p1}, Lob/fyx;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1322
    check-cast p1, Lob/fyy;

    .line 786
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyy;)V

    .line 798
    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0

    .line 787
    :cond_d
    invoke-virtual {p1}, Lob/fyx;->g()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 788
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fxw;)V

    .line 790
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Lorg/jsoup/nodes/Element;

    .line 2131
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->b:Lob/fxw;

    .line 3119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 792
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_c

    .line 793
    :cond_22
    invoke-virtual {p1}, Lob/fyx;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 795
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->d()Lorg/jsoup/nodes/Element;

    .line 3131
    iget-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->b:Lob/fxw;

    .line 4119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_b
.end method
