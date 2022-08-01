.class public final Lob/gbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field final synthetic a:Lorg/jsoup/safety/Cleaner;

.field private b:I

.field private final c:Lorg/jsoup/nodes/Element;

.field private d:Lorg/jsoup/nodes/Element;


# direct methods
.method private constructor <init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V
    .registers 5

    .prologue
    .line 80
    iput-object p1, p0, Lob/gbz;->a:Lorg/jsoup/safety/Cleaner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lob/gbz;->b:I

    .line 81
    iput-object p2, p0, Lob/gbz;->c:Lorg/jsoup/nodes/Element;

    .line 82
    iput-object p3, p0, Lob/gbz;->d:Lorg/jsoup/nodes/Element;

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;B)V
    .registers 5

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lob/gbz;-><init>(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Element;)V

    return-void
.end method

.method public static synthetic a(Lob/gbz;)I
    .registers 2

    .prologue
    .line 75
    iget v0, p0, Lob/gbz;->b:I

    return v0
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .registers 6

    .prologue
    .line 86
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_39

    move-object v0, p1

    .line 87
    check-cast v0, Lorg/jsoup/nodes/Element;

    .line 89
    iget-object v1, p0, Lob/gbz;->a:Lorg/jsoup/safety/Cleaner;

    invoke-static {v1}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    move-result-object v1

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->tagName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 90
    iget-object v1, p0, Lob/gbz;->a:Lorg/jsoup/safety/Cleaner;

    invoke-static {v1, v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;Lorg/jsoup/nodes/Element;)Lob/gca;

    move-result-object v0

    .line 91
    iget-object v1, v0, Lob/gca;->a:Lorg/jsoup/nodes/Element;

    .line 92
    iget-object v2, p0, Lob/gbz;->d:Lorg/jsoup/nodes/Element;

    invoke-virtual {v2, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    .line 94
    iget v2, p0, Lob/gbz;->b:I

    iget v0, v0, Lob/gca;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lob/gbz;->b:I

    .line 95
    iput-object v1, p0, Lob/gbz;->d:Lorg/jsoup/nodes/Element;

    .line 110
    :cond_2d
    :goto_2d
    return-void

    .line 96
    :cond_2e
    iget-object v0, p0, Lob/gbz;->c:Lorg/jsoup/nodes/Element;

    if-eq p1, v0, :cond_2d

    .line 97
    iget v0, p0, Lob/gbz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/gbz;->b:I

    goto :goto_2d

    .line 99
    :cond_39
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz v0, :cond_53

    move-object v0, p1

    .line 100
    check-cast v0, Lorg/jsoup/nodes/TextNode;

    .line 101
    new-instance v1, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {v0}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/jsoup/nodes/TextNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lob/gbz;->d:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_2d

    .line 103
    :cond_53
    instance-of v0, p1, Lorg/jsoup/nodes/DataNode;

    if-eqz v0, :cond_81

    iget-object v0, p0, Lob/gbz;->a:Lorg/jsoup/safety/Cleaner;

    invoke-static {v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->parent()Lorg/jsoup/nodes/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    move-object v0, p1

    .line 104
    check-cast v0, Lorg/jsoup/nodes/DataNode;

    .line 105
    new-instance v1, Lorg/jsoup/nodes/DataNode;

    invoke-virtual {v0}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lob/gbz;->d:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Element;->appendChild(Lorg/jsoup/nodes/Node;)Lorg/jsoup/nodes/Element;

    goto :goto_2d

    .line 108
    :cond_81
    iget v0, p0, Lob/gbz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/gbz;->b:I

    goto :goto_2d
.end method

.method public final tail(Lorg/jsoup/nodes/Node;I)V
    .registers 5

    .prologue
    .line 113
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lob/gbz;->a:Lorg/jsoup/safety/Cleaner;

    invoke-static {v0}, Lorg/jsoup/safety/Cleaner;->a(Lorg/jsoup/safety/Cleaner;)Lorg/jsoup/safety/Whitelist;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/jsoup/safety/Whitelist;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 114
    iget-object v0, p0, Lob/gbz;->d:Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->parent()Lorg/jsoup/nodes/Element;

    move-result-object v0

    iput-object v0, p0, Lob/gbz;->d:Lorg/jsoup/nodes/Element;

    .line 116
    :cond_1c
    return-void
.end method
