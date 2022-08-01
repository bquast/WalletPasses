.class final enum Lob/fxx;
.super Lob/fxw;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, v0, v0}, Lob/fxw;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fyx;Lorg/jsoup/parser/HtmlTreeBuilder;)Z
    .registers 9

    .prologue
    const/4 v0, 0x1

    .line 14
    invoke-static {p1}, Lob/fxw;->a(Lob/fyx;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 32
    :goto_7
    return v0

    .line 16
    :cond_8
    invoke-virtual {p1}, Lob/fyx;->e()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1314
    check-cast p1, Lob/fyz;

    .line 17
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyz;)V

    goto :goto_7

    .line 18
    :cond_14
    invoke-virtual {p1}, Lob/fyx;->b()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 2290
    check-cast p1, Lob/fza;

    .line 22
    new-instance v1, Lorg/jsoup/nodes/DocumentType;

    .line 3053
    iget-object v2, p1, Lob/fza;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3057
    iget-object v3, p1, Lob/fza;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3061
    iget-object v4, p1, Lob/fza;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->c()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/jsoup/nodes/DocumentType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->b()Lorg/jsoup/nodes/Document;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Document;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 3065
    iget-boolean v1, p1, Lob/fza;->e:Z

    .line 24
    if-eqz v1, :cond_4b

    .line 25
    invoke-virtual {p2}, Lorg/jsoup/parser/HtmlTreeBuilder;->b()Lorg/jsoup/nodes/Document;

    move-result-object v1

    sget-object v2, Lorg/jsoup/nodes/Document$QuirksMode;->quirks:Lorg/jsoup/nodes/Document$QuirksMode;

    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Document;->quirksMode(Lorg/jsoup/nodes/Document$QuirksMode;)Lorg/jsoup/nodes/Document;

    .line 26
    :cond_4b
    sget-object v1, Lob/fxx;->b:Lob/fxw;

    .line 3119
    iput-object v1, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    goto :goto_7

    .line 29
    :cond_50
    sget-object v0, Lob/fxx;->b:Lob/fxw;

    .line 4119
    iput-object v0, p2, Lorg/jsoup/parser/HtmlTreeBuilder;->a:Lob/fxw;

    .line 30
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/HtmlTreeBuilder;->a(Lob/fyx;)Z

    move-result v0

    goto :goto_7
.end method
