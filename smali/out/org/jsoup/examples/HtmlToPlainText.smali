.class public Lorg/jsoup/examples/HtmlToPlainText;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    return-void
.end method

.method public static varargs main([Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35
    array-length v0, p0

    if-eq v0, v2, :cond_9

    array-length v0, p0

    if-ne v0, v4, :cond_4f

    :cond_9
    move v0, v2

    :goto_a
    const-string v3, "usage: java -cp jsoup.jar org.jsoup.examples.HtmlToPlainText url [selector]"

    invoke-static {v0, v3}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 36
    aget-object v1, p0, v1

    .line 37
    array-length v0, p0

    if-ne v0, v4, :cond_51

    aget-object v0, p0, v2

    .line 40
    :goto_16
    invoke-static {v1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const-string v2, "Mozilla/5.0 (jsoup)"

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-interface {v1, v2}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    move-result-object v1

    invoke-interface {v1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object v1

    .line 42
    new-instance v2, Lorg/jsoup/examples/HtmlToPlainText;

    invoke-direct {v2}, Lorg/jsoup/examples/HtmlToPlainText;-><init>()V

    .line 44
    if-eqz v0, :cond_53

    .line 45
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Document;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 47
    invoke-virtual {v2, v0}, Lorg/jsoup/examples/HtmlToPlainText;->getPlainText(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_39

    :cond_4f
    move v0, v1

    .line 35
    goto :goto_a

    .line 37
    :cond_51
    const/4 v0, 0x0

    goto :goto_16

    .line 51
    :cond_53
    invoke-virtual {v2, v1}, Lorg/jsoup/examples/HtmlToPlainText;->getPlainText(Lorg/jsoup/nodes/Element;)Ljava/lang/String;

    move-result-object v0

    .line 52
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 54
    :cond_5c
    return-void
.end method


# virtual methods
.method public getPlainText(Lorg/jsoup/nodes/Element;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 62
    new-instance v0, Lob/fxi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fxi;-><init>(Lorg/jsoup/examples/HtmlToPlainText;B)V

    .line 63
    new-instance v1, Lorg/jsoup/select/NodeTraversor;

    invoke-direct {v1, v0}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 64
    invoke-virtual {v1, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 66
    invoke-virtual {v0}, Lob/fxi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
