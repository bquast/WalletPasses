.class final Lob/q;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 14
    iput-object p1, p0, Lob/q;->a:[Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 26
    iget-object v2, p0, Lob/q;->a:[Ljava/lang/Object;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_c

    aget-object v4, v2, v1

    .line 27
    if-ne v4, p1, :cond_d

    .line 28
    const/4 v0, 0x1

    .line 31
    :cond_c
    return v0

    .line 26
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lob/q;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lob/q;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method
