.class public Lcom/fasterxml/jackson/core/JsonProcessingException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field static final serialVersionUID:J = 0x7bL


# instance fields
.field public _location:Lcom/fasterxml/jackson/core/JsonLocation;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .registers 4

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    if-eqz p3, :cond_8

    .line 27
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    :cond_8
    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 42
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0, v0, p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method


# virtual methods
.method public getLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 6

    .prologue
    .line 104
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 105
    if-nez v0, :cond_8

    .line 106
    const-string v0, "N/A"

    .line 108
    :cond_8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v1

    .line 109
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessageSuffix()Ljava/lang/String;

    move-result-object v2

    .line 111
    if-nez v1, :cond_14

    if-eqz v2, :cond_3a

    .line 112
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x64

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    if-eqz v2, :cond_23

    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :cond_23
    if-eqz v1, :cond_36

    .line 118
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, " at "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonLocation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_3a
    return-object v0
.end method

.method public getMessageSuffix()Ljava/lang/String;
    .registers 2

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 63
    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessor()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
