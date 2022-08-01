.class public final Lob/bhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 323
    const-string v0, ", "

    invoke-static {v0}, Lcom/google/common/base/Joiner;->a(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lcom/google/common/base/Joiner;->b(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lob/bhn;->a:Lcom/google/common/base/Joiner;

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 320
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method static a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {p0}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :try_start_4
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_7} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_7} :catch_b

    move-result v0

    .line 114
    :goto_8
    return v0

    .line 112
    :catch_9
    move-exception v1

    goto :goto_8

    .line 114
    :catch_b
    move-exception v1

    goto :goto_8
.end method
