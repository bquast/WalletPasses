.class final Lob/fg;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TT;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/fg",
        "<*>;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TT;I)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 133
    instance-of v0, p1, Lob/fk;

    if-nez v0, :cond_f

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FifoPriorityThreadPoolExecutor must be given Runnables that implement Prioritized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_f
    check-cast p1, Lob/fk;

    invoke-interface {p1}, Lob/fk;->a()I

    move-result v0

    iput v0, p0, Lob/fg;->a:I

    .line 138
    iput p3, p0, Lob/fg;->b:I

    .line 139
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 127
    check-cast p1, Lob/fg;

    .line 1160
    iget v0, p0, Lob/fg;->a:I

    iget v1, p1, Lob/fg;->a:I

    sub-int/2addr v0, v1

    .line 1161
    if-nez v0, :cond_e

    .line 1162
    iget v0, p0, Lob/fg;->b:I

    iget v1, p1, Lob/fg;->b:I

    sub-int/2addr v0, v1

    .line 127
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 144
    instance-of v1, p1, Lob/fg;

    if-eqz v1, :cond_14

    .line 145
    check-cast p1, Lob/fg;

    .line 146
    iget v1, p0, Lob/fg;->b:I

    iget v2, p1, Lob/fg;->b:I

    if-ne v1, v2, :cond_14

    iget v1, p0, Lob/fg;->a:I

    iget v2, p1, Lob/fg;->a:I

    if-ne v1, v2, :cond_14

    const/4 v0, 0x1

    .line 148
    :cond_14
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 153
    iget v0, p0, Lob/fg;->a:I

    .line 154
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lob/fg;->b:I

    add-int/2addr v0, v1

    .line 155
    return v0
.end method
