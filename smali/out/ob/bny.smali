.class final Lob/bny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bov;


# instance fields
.field a:I

.field b:I

.field c:I

.field final synthetic d:Lob/bow;

.field final synthetic e:Lob/bnx;


# direct methods
.method constructor <init>(Lob/bnx;Lob/bow;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 594
    iput-object p1, p0, Lob/bny;->e:Lob/bnx;

    iput-object p2, p0, Lob/bny;->d:Lob/bow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    iput v0, p0, Lob/bny;->a:I

    .line 596
    iput v0, p0, Lob/bny;->b:I

    .line 597
    iput v0, p0, Lob/bny;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 620
    iget v0, p0, Lob/bny;->b:I

    if-lez v0, :cond_5b

    .line 621
    iget v0, p0, Lob/bny;->a:I

    iget-object v1, p0, Lob/bny;->e:Lob/bnx;

    invoke-static {v1}, Lob/bnx;->a(Lob/bnx;)Lob/bnw;

    move-result-object v1

    iget v1, v1, Lob/bnw;->t:I

    iget v2, p0, Lob/bny;->b:I

    sub-int/2addr v1, v2

    shl-int/2addr v0, v1

    iget-object v1, p0, Lob/bny;->e:Lob/bnx;

    invoke-static {v1}, Lob/bnx;->a(Lob/bnx;)Lob/bnw;

    move-result-object v1

    iget v1, v1, Lob/bnw;->s:I

    and-int/2addr v0, v1

    .line 623
    iget-object v1, p0, Lob/bny;->d:Lob/bow;

    iget-object v2, p0, Lob/bny;->e:Lob/bnx;

    invoke-static {v2}, Lob/bnx;->a(Lob/bnx;)Lob/bnw;

    move-result-object v2

    .line 2494
    iget-object v2, v2, Lob/bnw;->r:[C

    aget-char v0, v2, v0

    .line 623
    invoke-interface {v1, v0}, Lob/bow;->a(C)V

    .line 624
    iget v0, p0, Lob/bny;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bny;->c:I

    .line 625
    iget-object v0, p0, Lob/bny;->e:Lob/bnx;

    invoke-static {v0}, Lob/bnx;->b(Lob/bnx;)Ljava/lang/Character;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 626
    :goto_38
    iget v0, p0, Lob/bny;->c:I

    iget-object v1, p0, Lob/bny;->e:Lob/bnx;

    invoke-static {v1}, Lob/bnx;->a(Lob/bnx;)Lob/bnw;

    move-result-object v1

    iget v1, v1, Lob/bnw;->u:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5b

    .line 627
    iget-object v0, p0, Lob/bny;->d:Lob/bow;

    iget-object v1, p0, Lob/bny;->e:Lob/bnx;

    invoke-static {v1}, Lob/bnx;->b(Lob/bnx;)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {v0, v1}, Lob/bow;->a(C)V

    .line 628
    iget v0, p0, Lob/bny;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bny;->c:I

    goto :goto_38

    .line 633
    :cond_5b
    return-void
.end method

.method public final a(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 601
    iget v0, p0, Lob/bny;->a:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lob/bny;->a:I

    .line 602
    iget v0, p0, Lob/bny;->a:I

    and-int/lit16 v1, p1, 0xff

    or-int/2addr v0, v1

    iput v0, p0, Lob/bny;->a:I

    .line 603
    iget v0, p0, Lob/bny;->b:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lob/bny;->b:I

    .line 604
    :goto_13
    iget v0, p0, Lob/bny;->b:I

    iget-object v1, p0, Lob/bny;->e:Lob/bnx;

    invoke-static {v1}, Lob/bnx;->a(Lob/bnx;)Lob/bnw;

    move-result-object v1

    iget v1, v1, Lob/bnw;->t:I

    if-lt v0, v1, :cond_59

    .line 605
    iget v0, p0, Lob/bny;->a:I

    iget v1, p0, Lob/bny;->b:I

    iget-object v2, p0, Lob/bny;->e:Lob/bnx;

    invoke-static {v2}, Lob/bnx;->a(Lob/bnx;)Lob/bnw;

    move-result-object v2

    iget v2, v2, Lob/bnw;->t:I

    sub-int/2addr v1, v2

    shr-int/2addr v0, v1

    iget-object v1, p0, Lob/bny;->e:Lob/bnx;

    invoke-static {v1}, Lob/bnx;->a(Lob/bnx;)Lob/bnw;

    move-result-object v1

    iget v1, v1, Lob/bnw;->s:I

    and-int/2addr v0, v1

    .line 607
    iget-object v1, p0, Lob/bny;->d:Lob/bow;

    iget-object v2, p0, Lob/bny;->e:Lob/bnx;

    invoke-static {v2}, Lob/bnx;->a(Lob/bnx;)Lob/bnw;

    move-result-object v2

    .line 1494
    iget-object v2, v2, Lob/bnw;->r:[C

    aget-char v0, v2, v0

    .line 607
    invoke-interface {v1, v0}, Lob/bow;->a(C)V

    .line 608
    iget v0, p0, Lob/bny;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/bny;->c:I

    .line 609
    iget v0, p0, Lob/bny;->b:I

    iget-object v1, p0, Lob/bny;->e:Lob/bnx;

    invoke-static {v1}, Lob/bnx;->a(Lob/bnx;)Lob/bnw;

    move-result-object v1

    iget v1, v1, Lob/bnw;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lob/bny;->b:I

    goto :goto_13

    .line 611
    :cond_59
    return-void
.end method
