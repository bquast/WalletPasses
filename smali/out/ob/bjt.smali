.class public final Lob/bjt;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractQueue",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 868
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 891
    invoke-static {}, Lob/bix;->a()Lob/bne;

    move-result-object v0

    return-object v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 871
    const/4 v0, 0x1

    return v0
.end method

.method public final peek()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 876
    const/4 v0, 0x0

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 881
    const/4 v0, 0x0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 886
    const/4 v0, 0x0

    return v0
.end method
