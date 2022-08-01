.class public final Lorg/jsoup/select/Evaluator$IsEmpty;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 592
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 8

    .prologue
    const/4 v2, 0x0

    .line 595
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->childNodes()Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 596
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    .line 597
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Node;

    .line 598
    instance-of v4, v0, Lorg/jsoup/nodes/Comment;

    if-nez v4, :cond_1f

    instance-of v4, v0, Lorg/jsoup/nodes/XmlDeclaration;

    if-nez v4, :cond_1f

    instance-of v0, v0, Lorg/jsoup/nodes/DocumentType;

    if-nez v0, :cond_1f

    .line 600
    :goto_1e
    return v2

    .line 596
    :cond_1f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 600
    :cond_23
    const/4 v2, 0x1

    goto :goto_1e
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 604
    const-string v0, ":empty"

    return-object v0
.end method
