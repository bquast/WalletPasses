.class public final Lob/csg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lob/cse;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lob/cse;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lob/csg;->b:I

    .line 39
    iput v0, p0, Lob/csg;->c:I

    .line 48
    iput-object p1, p0, Lob/csg;->a:Lob/cse;

    .line 49
    iget-object v0, p0, Lob/csg;->a:Lob/cse;

    invoke-virtual {v0}, Lob/cse;->m()I

    move-result v0

    iput v0, p0, Lob/csg;->c:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lob/cse;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    .prologue
    .line 59
    iget v0, p0, Lob/csg;->b:I

    iget v1, p0, Lob/csg;->c:I

    if-ge v0, v1, :cond_13

    .line 60
    iget-object v0, p0, Lob/csg;->a:Lob/cse;

    iget v1, p0, Lob/csg;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/csg;->b:I

    invoke-virtual {v0, v1}, Lob/cse;->d(I)Lob/cse;

    move-result-object v0

    return-object v0

    .line 62
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 93
    iget v0, p0, Lob/csg;->b:I

    iget v1, p0, Lob/csg;->c:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
