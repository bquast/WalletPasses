.class public Lorg/jsoup/select/NodeTraversor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/jsoup/select/NodeVisitor;


# direct methods
.method public constructor <init>(Lorg/jsoup/select/NodeVisitor;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/jsoup/select/NodeTraversor;->a:Lorg/jsoup/select/NodeVisitor;

    .line 20
    return-void
.end method


# virtual methods
.method public traverse(Lorg/jsoup/nodes/Node;)V
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 27
    move v0, v2

    move-object v1, p1

    .line 30
    :goto_3
    if-eqz v1, :cond_37

    .line 31
    iget-object v3, p0, Lorg/jsoup/select/NodeTraversor;->a:Lorg/jsoup/select/NodeVisitor;

    invoke-interface {v3, v1, v0}, Lorg/jsoup/select/NodeVisitor;->head(Lorg/jsoup/nodes/Node;I)V

    .line 32
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->childNodeSize()I

    move-result v3

    if-lez v3, :cond_17

    .line 33
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/Node;->childNode(I)Lorg/jsoup/nodes/Node;

    move-result-object v1

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 36
    :cond_17
    :goto_17
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v3

    if-nez v3, :cond_2b

    if-lez v0, :cond_2b

    .line 37
    iget-object v3, p0, Lorg/jsoup/select/NodeTraversor;->a:Lorg/jsoup/select/NodeVisitor;

    invoke-interface {v3, v1, v0}, Lorg/jsoup/select/NodeVisitor;->tail(Lorg/jsoup/nodes/Node;I)V

    .line 38
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->parentNode()Lorg/jsoup/nodes/Node;

    move-result-object v1

    .line 39
    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    .line 41
    :cond_2b
    iget-object v3, p0, Lorg/jsoup/select/NodeTraversor;->a:Lorg/jsoup/select/NodeVisitor;

    invoke-interface {v3, v1, v0}, Lorg/jsoup/select/NodeVisitor;->tail(Lorg/jsoup/nodes/Node;I)V

    .line 42
    if-eq v1, p1, :cond_37

    .line 44
    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nextSibling()Lorg/jsoup/nodes/Node;

    move-result-object v1

    goto :goto_3

    .line 47
    :cond_37
    return-void
.end method
