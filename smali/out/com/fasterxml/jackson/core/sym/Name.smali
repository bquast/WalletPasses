.class public abstract Lcom/fasterxml/jackson/core/sym/Name;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final _hashCode:I

.field protected final _name:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/core/sym/Name;->_name:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/fasterxml/jackson/core/sym/Name;->_hashCode:I

    .line 19
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 53
    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 48
    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name;->_hashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/core/sym/Name;->_name:Ljava/lang/String;

    return-object v0
.end method
