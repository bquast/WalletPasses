.class public Lorg/jsoup/safety/Cleaner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/jsoup/safety/Whitelist;


# direct methods
.method public constructor <init>(Lorg/jsoup/safety/Whitelist;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    .line 35
    return-void
.end method

.method private a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I
    .registers 5

    .prologue
    .line 120
    new-instance v0, Lob/gbz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lob/gbz;-><init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;B)V

    .line 121
    new-instance v1, Lorg/jsoup/select/NodeTraversor;

    invoke-direct {v1, v0}, Lorg/jsoup/select/NodeTraversor;-><init>(Lorg/jsoup/select/NodeVisitor;)V

    .line 122
    invoke-virtual {v1, p1}, Lorg/jsoup/select/NodeTraversor;->traverse(Lorg/jsoup/nodes/Node;)V

    .line 123
    invoke-static {v0}, Lob/gbz;->a(Lob/gbz;)I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;)Lob/gca;
    .registers 9

    .prologue
    .line 25
    .line 1127
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v1

    .line 1128
    new-instance v3, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v3}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 1129
    new-instance v4, Lorg/jsoup/nodes/Element;

    invoke-static {v1}, Lorg/jsoup/parser/Tag;->valueOf(Ljava/lang/String;)Lorg/jsoup/parser/Tag;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->baseUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v0, v2, v3}, Lorg/jsoup/nodes/Element;-><init>(Lorg/jsoup/parser/Tag;Ljava/lang/String;Lorg/jsoup/nodes/Attributes;)V

    .line 1130
    const/4 v0, 0x0

    .line 1132
    invoke-virtual {p1}, Lorg/jsoup/nodes/Element;->attributes()Lorg/jsoup/nodes/Attributes;

    move-result-object v2

    .line 1133
    invoke-virtual {v2}, Lorg/jsoup/nodes/Attributes;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :goto_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/Attribute;

    .line 1134
    iget-object v6, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    invoke-virtual {v6, v1, p1, v0}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 1135
    invoke-virtual {v3, v0}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    goto :goto_20

    .line 1137
    :cond_38
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 1138
    goto :goto_20

    .line 1139
    :cond_3c
    iget-object v0, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    .line 1548
    new-instance v5, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v5}, Lorg/jsoup/nodes/Attributes;-><init>()V

    .line 1549
    invoke-static {v1}, Lob/gce;->a(Ljava/lang/String;)Lob/gce;

    move-result-object v1

    .line 1550
    iget-object v6, v0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_83

    .line 1551
    iget-object v0, v0, Lorg/jsoup/safety/Whitelist;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1552
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1553
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/gcb;

    invoke-virtual {v1}, Lob/gcb;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gcc;

    invoke-virtual {v0}, Lob/gcc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5f

    .line 1140
    :cond_83
    invoke-virtual {v3, v5}, Lorg/jsoup/nodes/Attributes;->addAll(Lorg/jsoup/nodes/Attributes;)V

    .line 1142
    new-instance v0, Lob/gca;

    invoke-direct {v0, v4, v2}, Lob/gca;-><init>(Lorg/jsoup/nodes/Element;I)V

    .line 25
    return-object v0
.end method

.method public static synthetic a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lorg/jsoup/safety/Cleaner;->a:Lorg/jsoup/safety/Whitelist;

    return-object v0
.end method


# virtual methods
.method public clean(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;
    .registers 5

    .prologue
    .line 44
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->baseUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 48
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    .line 50
    :cond_1c
    return-object v0
.end method

.method public isValid(Lorg/jsoup/nodes/Document;)Z
    .registers 4

    .prologue
    .line 65
    invoke-static {p1}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->baseUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/nodes/Document;->createShell(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)I

    move-result v0

    .line 69
    if-nez v0, :cond_1b

    const/4 v0, 0x1

    :goto_1a
    return v0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1a
.end method
