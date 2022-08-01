.class final Lob/chq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:C


# direct methods
.method constructor <init>(C)V
    .registers 2

    .prologue
    .line 661
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 662
    iput-char p1, p0, Lob/chq;->a:C

    .line 663
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 674
    if-ne p0, p1, :cond_5

    .line 680
    :cond_4
    :goto_4
    return v0

    .line 677
    :cond_5
    instance-of v2, p1, Lob/chq;

    if-nez v2, :cond_b

    move v0, v1

    .line 678
    goto :goto_4

    .line 680
    :cond_b
    iget-char v2, p0, Lob/chq;->a:C

    check-cast p1, Lob/chq;

    .line 1666
    iget-char v3, p1, Lob/chq;->a:C

    .line 680
    invoke-static {v3}, Lob/chj;->b(C)C

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 670
    iget-char v0, p0, Lob/chq;->a:C

    invoke-static {v0}, Lob/chj;->b(C)C

    move-result v0

    return v0
.end method
