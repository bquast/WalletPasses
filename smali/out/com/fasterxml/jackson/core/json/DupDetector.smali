.class public Lcom/fasterxml/jackson/core/json/DupDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected _firstName:Ljava/lang/String;

.field protected _secondName:Ljava/lang/String;

.field protected _seen:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _source:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public static rootDetector(Lcom/fasterxml/jackson/core/JsonGenerator;)Lcom/fasterxml/jackson/core/json/DupDetector;
    .registers 2

    .prologue
    .line 45
    new-instance v0, Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static rootDetector(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/json/DupDetector;
    .registers 2

    .prologue
    .line 41
    new-instance v0, Lcom/fasterxml/jackson/core/json/DupDetector;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public child()Lcom/fasterxml/jackson/core/json/DupDetector;
    .registers 3

    .prologue
    .line 49
    new-instance v0, Lcom/fasterxml/jackson/core/json/DupDetector;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/json/DupDetector;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getSource()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_source:Ljava/lang/Object;

    return-object v0
.end method

.method public isDup(Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 77
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    .line 95
    :cond_8
    :goto_8
    return v0

    .line 80
    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move v0, v1

    .line 81
    goto :goto_8

    .line 83
    :cond_13
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 84
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    goto :goto_8

    .line 87
    :cond_1a
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move v0, v1

    .line 88
    goto :goto_8

    .line 90
    :cond_24
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    if-nez v2, :cond_3f

    .line 91
    new-instance v2, Ljava/util/HashSet;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    .line 92
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3f
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_8
.end method

.method public reset()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_firstName:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_secondName:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/DupDetector;->_seen:Ljava/util/HashSet;

    .line 56
    return-void
.end method
