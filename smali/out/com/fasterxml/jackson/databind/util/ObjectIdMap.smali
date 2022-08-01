.class public Lcom/fasterxml/jackson/databind/util/ObjectIdMap;
.super Ljava/util/IdentityHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/IdentityHashMap",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 15
    return-void
.end method
