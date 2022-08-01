.class public final Lcom/fasterxml/jackson/databind/util/NameTransformer$NopTransformer;
.super Lcom/fasterxml/jackson/databind/util/NameTransformer;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/NameTransformer;-><init>()V

    return-void
.end method


# virtual methods
.method public final reverse(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    return-object p1
.end method

.method public final transform(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 24
    return-object p1
.end method
