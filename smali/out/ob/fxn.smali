.class public final Lob/fxn;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jsoup/nodes/Attributes;


# direct methods
.method private constructor <init>(Lorg/jsoup/nodes/Attributes;)V
    .registers 4

    .prologue
    .line 215
    iput-object p1, p0, Lob/fxn;->a:Lorg/jsoup/nodes/Attributes;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 216
    invoke-static {p1}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object v0

    if-nez v0, :cond_14

    .line 217
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1, v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 218
    :cond_14
    return-void
.end method

.method public synthetic constructor <init>(Lorg/jsoup/nodes/Attributes;B)V
    .registers 3

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lob/fxn;-><init>(Lorg/jsoup/nodes/Attributes;)V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lob/fxp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fxp;-><init>(Lob/fxn;B)V

    return-object v0
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 213
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 1227
    invoke-static {p1}, Lorg/jsoup/nodes/Attributes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1228
    iget-object v0, p0, Lob/fxn;->a:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lob/fxn;->a:Lorg/jsoup/nodes/Attributes;

    invoke-static {v0}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1229
    :goto_20
    new-instance v2, Lorg/jsoup/nodes/Attribute;

    invoke-direct {v2, v1, p2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object v3, p0, Lob/fxn;->a:Lorg/jsoup/nodes/Attributes;

    invoke-static {v3}, Lorg/jsoup/nodes/Attributes;->a(Lorg/jsoup/nodes/Attributes;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    return-object v0

    .line 1228
    :cond_2f
    const/4 v0, 0x0

    goto :goto_20
.end method
