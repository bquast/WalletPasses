.class final Lob/gcn;
.super Lob/gcl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Lob/gcl;-><init>()V

    .line 77
    iput-object p1, p0, Lob/gcn;->a:Lorg/jsoup/select/Evaluator;

    .line 78
    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 81
    if-ne p1, p2, :cond_4

    .line 85
    :cond_3
    :goto_3
    return v0

    .line 84
    :cond_4
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_3

    iget-object v2, p0, Lob/gcn;->a:Lorg/jsoup/select/Evaluator;

    invoke-virtual {v2, p1, v1}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 90
    const-string v0, ":ImmediateParent%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/gcn;->a:Lorg/jsoup/select/Evaluator;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
