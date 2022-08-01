.class public final Lob/cec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 343
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 347
    :cond_11
    :goto_11
    return v0

    .line 346
    :cond_12
    check-cast p1, Lob/cec;

    .line 347
    iget v1, p0, Lob/cec;->a:I

    iget v2, p1, Lob/cec;->a:I

    if-ne v1, v2, :cond_11

    iget v1, p0, Lob/cec;->b:I

    iget v2, p1, Lob/cec;->b:I

    if-ne v1, v2, :cond_11

    iget v1, p0, Lob/cec;->c:I

    iget v2, p1, Lob/cec;->c:I

    if-ne v1, v2, :cond_11

    iget-boolean v1, p0, Lob/cec;->d:Z

    iget-boolean v2, p1, Lob/cec;->d:Z

    if-ne v1, v2, :cond_11

    const/4 v0, 0x1

    goto :goto_11
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 355
    invoke-static {}, Lob/cdz;->a()I

    move-result v0

    .line 356
    iget v1, p0, Lob/cec;->a:I

    invoke-static {v0, v1}, Lob/cdz;->a(II)I

    move-result v0

    .line 357
    iget v1, p0, Lob/cec;->b:I

    invoke-static {v0, v1}, Lob/cdz;->a(II)I

    move-result v0

    .line 358
    iget v1, p0, Lob/cec;->c:I

    invoke-static {v0, v1}, Lob/cdz;->b(II)I

    move-result v1

    .line 359
    iget-boolean v0, p0, Lob/cec;->d:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v1, v0}, Lob/cdz;->c(II)I

    move-result v0

    .line 360
    return v0

    .line 359
    :cond_20
    const/4 v0, 0x0

    goto :goto_1b
.end method
