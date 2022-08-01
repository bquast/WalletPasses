.class public final Lorg/jsoup/select/Evaluator$Attribute;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 104
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 105
    iput-object p1, p0, Lorg/jsoup/select/Evaluator$Attribute;->a:Ljava/lang/String;

    .line 106
    return-void
.end method


# virtual methods
.method public final matches(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)Z
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lorg/jsoup/select/Evaluator$Attribute;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 115
    const-string v0, "[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/jsoup/select/Evaluator$Attribute;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
