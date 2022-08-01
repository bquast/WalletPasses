.class public final Lob/bct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 346
    invoke-static {}, Lcom/google/common/base/Joiner;->a()Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lob/bct;->a:Lcom/google/common/base/Joiner;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lob/bcs;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lob/bcs",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Lob/bcu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/bcu;-><init>(Ljava/util/Collection;B)V

    return-object v0
.end method
