.class final Lob/fxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/fxn;

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Lorg/jsoup/nodes/Attribute;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lorg/jsoup/nodes/Attribute;


# direct methods
.method private constructor <init>(Lob/fxn;)V
    .registers 3

    .prologue
    .line 251
    iput-object p1, p0, Lob/fxo;->a:Lob/fxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    iget-object v0, p0, Lob/fxo;->a:Lob/fxn;

    iget-object v0, v0, Lob/fxn;->a:Lorg/jsoup/nodes/Attributes;

    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lob/fxo;->b:Ljava/util/Iterator;

    return-void
.end method

.method synthetic constructor <init>(Lob/fxn;B)V
    .registers 3

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lob/fxo;-><init>(Lob/fxn;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    :cond_2
    iget-object v0, p0, Lob/fxo;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 256
    iget-object v0, p0, Lob/fxo;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    iput-object v0, p0, Lob/fxo;->c:Lorg/jsoup/nodes/Attribute;

    .line 257
    iget-object v0, p0, Lob/fxo;->c:Lorg/jsoup/nodes/Attribute;

    .line 1112
    iget-object v3, v0, Lorg/jsoup/nodes/Attribute;->a:Ljava/lang/String;

    const-string v4, "data-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v0, v0, Lorg/jsoup/nodes/Attribute;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    if-le v0, v3, :cond_2e

    move v0, v1

    .line 257
    :goto_2a
    if-eqz v0, :cond_2

    move v0, v1

    .line 259
    :goto_2d
    return v0

    :cond_2e
    move v0, v2

    .line 1112
    goto :goto_2a

    :cond_30
    move v0, v2

    .line 259
    goto :goto_2d
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 251
    .line 1263
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    iget-object v1, p0, Lob/fxo;->c:Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lob/fxo;->c:Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    return-object v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 267
    iget-object v0, p0, Lob/fxo;->a:Lob/fxn;

    iget-object v0, v0, Lob/fxn;->a:Lorg/jsoup/nodes/Attributes;

    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lob/fxo;->c:Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v1}, Lorg/jsoup/nodes/Attribute;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    return-void
.end method
