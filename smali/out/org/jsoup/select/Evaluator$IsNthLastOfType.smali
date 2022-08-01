.class public Lorg/jsoup/select/Evaluator$IsNthLastOfType;
.super Lorg/jsoup/select/Evaluator$CssNthEvaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 509
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 510
    return-void
.end method


# virtual methods
.method protected final a(Lorg/jsoup/nodes/Element;)I
    .registers 7

    .prologue
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v3

    .line 516
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v2, v1

    move v1, v0

    :goto_13
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-ge v1, v0, :cond_33

    .line 517
    invoke-virtual {v3, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jsoup/parser/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    add-int/lit8 v2, v2, 0x1

    .line 516
    :cond_2f
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    .line 519
    :cond_33
    return v2
.end method

.method protected final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 524
    const-string v0, "nth-last-of-type"

    return-object v0
.end method
