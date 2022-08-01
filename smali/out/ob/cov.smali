.class final Lob/cov;
.super Lob/cox;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1585
    invoke-direct {p0}, Lob/cox;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lob/ccz;Ljava/lang/CharSequence;I)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 1587
    .line 2519
    const/4 v0, -0x1

    iput v0, p0, Lob/cow;->a:I

    .line 1588
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lob/ccz;->b(Ljava/lang/CharSequence;IILob/cdd;)I

    move-result v0

    .line 1589
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_18

    .line 1590
    iput-object p2, p0, Lob/cov;->b:Ljava/lang/CharSequence;

    .line 1591
    iput p3, p0, Lob/cov;->c:I

    .line 1604
    :goto_17
    return-void

    .line 1593
    :cond_18
    iget-object v1, p0, Lob/cov;->d:Ljava/lang/StringBuilder;

    if-nez v1, :cond_42

    .line 1594
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lob/cov;->d:Ljava/lang/StringBuilder;

    .line 1598
    :goto_23
    iget-object v1, p0, Lob/cov;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1599
    new-instance v1, Lob/cdd;

    iget-object v2, p0, Lob/cov;->d:Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v3, p3

    invoke-direct {v1, p1, v2, v3}, Lob/cdd;-><init>(Lob/ccz;Ljava/lang/Appendable;I)V

    .line 1600
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, p2, v0, v2, v1}, Lob/ccz;->b(Ljava/lang/CharSequence;IILob/cdd;)I

    .line 1601
    iget-object v0, p0, Lob/cov;->d:Ljava/lang/StringBuilder;

    iput-object v0, p0, Lob/cov;->b:Ljava/lang/CharSequence;

    .line 1602
    iput v4, p0, Lob/cov;->c:I

    goto :goto_17

    .line 1596
    :cond_42
    iget-object v1, p0, Lob/cov;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_23
.end method
