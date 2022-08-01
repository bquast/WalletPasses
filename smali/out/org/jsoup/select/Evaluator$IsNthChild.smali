.class public final Lorg/jsoup/select/Evaluator$IsNthChild;
.super Lorg/jsoup/select/Evaluator$CssNthEvaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 447
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/Evaluator$CssNthEvaluator;-><init>(II)V

    .line 448
    return-void
.end method


# virtual methods
.method protected final a(Lorg/jsoup/nodes/Element;)I
    .registers 3

    .prologue
    .line 451
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->elementSiblingIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 456
    const-string v0, "nth-child"

    return-object v0
.end method
