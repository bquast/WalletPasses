.class final Lob/gcm;
.super Lob/gcl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/jsoup/select/Evaluator;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lob/gcl;-><init>()V

    .line 19
    iput-object p1, p0, Lob/gcm;->a:Lorg/jsoup/select/Evaluator;

    .line 20
    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 6

    .prologue
    .line 23
    invoke-virtual {p2}, Lorg/jsoup/nodes/Element;->getAllElements()Lorg/jsoup/select/Elements;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 24
    if-eq v0, p2, :cond_8

    iget-object v2, p0, Lob/gcm;->a:Lorg/jsoup/select/Evaluator;

    invoke-virtual {v2, p1, v0}, Lorg/jsoup/select/Evaluator;->matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    const/4 v0, 0x1

    .line 27
    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 32
    const-string v0, ":has(%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lob/gcm;->a:Lorg/jsoup/select/Evaluator;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
