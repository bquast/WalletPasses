.class public Lorg/jsoup/helper/W3CDom$W3CBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field final synthetic a:Lorg/jsoup/helper/W3CDom;

.field private final b:Lorg/w3c/dom/Document;

.field private c:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>(Lorg/jsoup/helper/W3CDom;Lorg/w3c/dom/Document;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->a:Lorg/jsoup/helper/W3CDom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Lorg/w3c/dom/Document;

    .line 74
    return-void
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .registers 7

    .prologue
    .line 77
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_42

    .line 78
    check-cast p1, Lorg/jsoup/nodes/Element;

    .line 79
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    .line 1111
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 1112
    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 81
    :cond_30
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    if-nez v0, :cond_3c

    .line 82
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Lorg/w3c/dom/Document;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 86
    :goto_39
    iput-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    .line 102
    :cond_3b
    :goto_3b
    return-void

    .line 84
    :cond_3c
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_39

    .line 87
    :cond_42
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz v0, :cond_58

    .line 88
    check-cast p1, Lorg/jsoup/nodes/TextNode;

    .line 89
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_3b

    .line 91
    :cond_58
    instance-of v0, p1, Lorg/jsoup/nodes/Comment;

    if-eqz v0, :cond_6e

    .line 92
    check-cast p1, Lorg/jsoup/nodes/Comment;

    .line 93
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/Comment;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_3b

    .line 95
    :cond_6e
    instance-of v0, p1, Lorg/jsoup/nodes/DataNode;

    if-eqz v0, :cond_3b

    .line 96
    check-cast p1, Lorg/jsoup/nodes/DataNode;

    .line 97
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->b:Lorg/w3c/dom/Document;

    invoke-virtual {p1}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    invoke-interface {v1, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_3b
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .registers 4

    .prologue
    .line 105
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    instance-of v0, v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_18

    .line 106
    iget-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    iput-object v0, p0, Lorg/jsoup/helper/W3CDom$W3CBuilder;->c:Lorg/w3c/dom/Element;

    .line 108
    :cond_18
    return-void
.end method
