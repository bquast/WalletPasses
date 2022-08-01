.class public Lorg/jsoup/select/Evaluator$IsNthOfType;
.super Lorg/jsoup/select/Evaluator$CssNthEvaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 487
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 488
    return-void
.end method


# virtual methods
.method protected final a(Lorg/jsoup/nodes/Element;)I
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 491
    .line 492
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Element;->children()Lorg/jsoup/select/Elements;

    move-result-object v3

    move v1, v0

    move v2, v0

    .line 493
    :goto_b
    invoke-virtual {v3}, Lorg/jsoup/select/Elements;->size()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 494
    invoke-virtual {v3, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tag()Lorg/jsoup/parser/Tag;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/jsoup/parser/Tag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    add-int/lit8 v2, v2, 0x1

    .line 495
    :cond_27
    invoke-virtual {v3, v1}, Lorg/jsoup/select/Elements;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_31

    .line 493
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b

    .line 497
    :cond_31
    return v2
.end method

.method protected final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 502
    const-string v0, "nth-of-type"

    return-object v0
.end method
