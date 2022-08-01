.class public final Lorg/jsoup/select/Evaluator$IsRoot;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 549
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 552
    instance-of v1, p1, Lorg/jsoup/nodes/Document;

    if-eqz v1, :cond_9

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Element;->child(I)Lorg/jsoup/nodes/Element;

    move-result-object p1

    .line 553
    :cond_9
    if-ne p2, p1, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 557
    const-string v0, ":root"

    return-object v0
.end method
