.class public Lorg/jsoup/nodes/DataNode;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lorg/jsoup/nodes/DataNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static createFromEncoded(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/DataNode;
    .registers 4

    .prologue
    .line 60
    invoke-static {p0}, Lorg/jsoup/nodes/Entities;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Lorg/jsoup/nodes/DataNode;

    invoke-direct {v1, v0, p1}, Lorg/jsoup/nodes/DataNode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 5

    .prologue
    .line 43
    invoke-virtual {p0}, Lorg/jsoup/nodes/DataNode;->getWholeData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    return-void
.end method

.method final b(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4

    .prologue
    .line 46
    return-void
.end method

.method public getWholeData()Ljava/lang/String;
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lorg/jsoup/nodes/DataNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/Attributes;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nodeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 21
    const-string v0, "#data"

    return-object v0
.end method

.method public setWholeData(Ljava/lang/String;)Lorg/jsoup/nodes/DataNode;
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lorg/jsoup/nodes/DataNode;->c:Lorg/jsoup/nodes/Attributes;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lorg/jsoup/nodes/DataNode;->outerHtml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
