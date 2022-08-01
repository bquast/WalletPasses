.class public Lob/drj;
.super Lcom/fasterxml/jackson/databind/module/SimpleModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 24
    const-class v0, Lob/drj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/fasterxml/jackson/core/Version;

    const/4 v1, 0x1

    const/4 v4, 0x0

    const-class v3, Lob/drj;

    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    const-class v3, Lob/drj;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    move v3, v2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lob/drk;

    invoke-direct {v1}, Lob/drk;-><init>()V

    invoke-direct {p0, v7, v0, v1}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/Version;Ljava/util/Map;)V

    .line 29
    return-void
.end method
