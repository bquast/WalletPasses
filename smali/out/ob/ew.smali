.class public final Lob/ew;
.super Lob/mn;
.source "SourceFile"

# interfaces
.implements Lob/ex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/mn",
        "<",
        "Lob/cd;",
        "Lob/dq",
        "<*>;>;",
        "Lob/ex;"
    }
.end annotation


# instance fields
.field private a:Lob/ey;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lob/mn;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 12
    check-cast p1, Lob/dq;

    .line 3038
    invoke-interface {p1}, Lob/dq;->b()I

    move-result v0

    .line 12
    return v0
.end method

.method public final synthetic a(Lob/cd;)Lob/dq;
    .registers 5

    .prologue
    .line 12
    .line 3135
    iget-object v0, p0, Lob/mn;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3136
    if-eqz v0, :cond_11

    .line 3137
    iget v1, p0, Lob/mn;->c:I

    invoke-virtual {p0, v0}, Lob/mn;->a(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lob/mn;->c:I

    .line 12
    :cond_11
    check-cast v0, Lob/dq;

    return-object v0
.end method

.method public final synthetic a(Lob/cd;Lob/dq;)Lob/dq;
    .registers 4

    .prologue
    .line 12
    invoke-super {p0, p1, p2}, Lob/mn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dq;

    return-object v0
.end method

.method public final a(I)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 44
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_9

    .line 1146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/mn;->b(I)V

    .line 53
    :cond_8
    :goto_8
    return-void

    .line 48
    :cond_9
    const/16 v0, 0x28

    if-lt p1, v0, :cond_8

    .line 2075
    iget v0, p0, Lob/mn;->c:I

    .line 51
    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lob/ew;->b(I)V

    goto :goto_8
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 12
    check-cast p2, Lob/dq;

    .line 3031
    iget-object v0, p0, Lob/ew;->a:Lob/ey;

    if-eqz v0, :cond_b

    .line 3032
    iget-object v0, p0, Lob/ew;->a:Lob/ey;

    invoke-interface {v0, p2}, Lob/ey;->a(Lob/dq;)V

    .line 12
    :cond_b
    return-void
.end method

.method public final a(Lob/ey;)V
    .registers 2

    .prologue
    .line 26
    iput-object p1, p0, Lob/ew;->a:Lob/ey;

    .line 27
    return-void
.end method
