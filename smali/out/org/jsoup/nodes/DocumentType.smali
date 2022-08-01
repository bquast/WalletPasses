.class public Lorg/jsoup/nodes/DocumentType;
.super Lorg/jsoup/nodes/Node;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 23
    invoke-direct {p0, p4}, Lorg/jsoup/nodes/Node;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v0, "name"

    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 26
    const-string v0, "publicId"

    invoke-virtual {p0, v0, p2}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 27
    const-string v0, "systemId"

    invoke-virtual {p0, v0, p3}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Node;

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/helper/StringUtil;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method final a(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 7

    .prologue
    const/16 v2, 0x22

    .line 37
    invoke-virtual {p3}, Lorg/jsoup/nodes/Document$OutputSettings;->syntax()Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    move-result-object v0

    sget-object v1, Lorg/jsoup/nodes/Document$OutputSettings$Syntax;->html:Lorg/jsoup/nodes/Document$OutputSettings$Syntax;

    if-ne v0, v1, :cond_72

    const-string v0, "publicId"

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    const-string v0, "systemId"

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 39
    const-string v0, "<!doctype"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_1f
    const-string v0, "name"

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 44
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_36
    const-string v0, "publicId"

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 46
    const-string v0, " PUBLIC \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "publicId"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    :cond_51
    const-string v0, "systemId"

    invoke-direct {p0, v0}, Lorg/jsoup/nodes/DocumentType;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 48
    const-string v0, " \""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "systemId"

    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/DocumentType;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    :cond_6c
    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    return-void

    .line 41
    :cond_72
    const-string v0, "<!DOCTYPE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f
.end method

.method final b(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 4

    .prologue
    .line 54
    return-void
.end method

.method public nodeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    const-string v0, "#doctype"

    return-object v0
.end method
