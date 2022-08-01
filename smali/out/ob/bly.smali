.class public abstract Lob/bly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Iterable;)Lob/bly;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/util/Comparator",
            "<-TT;>;>;)",
            "Lob/bly",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 411
    new-instance v0, Lob/bhp;

    invoke-direct {v0, p0}, Lob/bhp;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lob/bly;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lob/bly",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 124
    instance-of v0, p0, Lob/bly;

    if-eqz v0, :cond_7

    check-cast p0, Lob/bly;

    :goto_6
    return-object p0

    :cond_7
    new-instance v0, Lob/bho;

    invoke-direct {v0, p0}, Lob/bho;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    goto :goto_6
.end method

.method public static b()Lob/bly;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lob/bly",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 106
    sget-object v0, Lob/blw;->a:Lob/blw;

    return-object v0
.end method


# virtual methods
.method public a()Lob/bly;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lob/bly",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 333
    new-instance v0, Lob/bmf;

    invoke-direct {v0, p0}, Lob/bmf;-><init>(Lob/bly;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
