.class abstract Lob/cow;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()I
    .registers 4

    .prologue
    .line 1528
    iget v0, p0, Lob/cow;->a:I

    if-ltz v0, :cond_11

    .line 1529
    iget v0, p0, Lob/cow;->a:I

    iget-object v1, p0, Lob/cow;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 1530
    const/4 v0, -0x1

    iput v0, p0, Lob/cow;->a:I

    .line 1537
    :cond_11
    invoke-virtual {p0}, Lob/cow;->b()I

    move-result v0

    :goto_15
    return v0

    .line 1532
    :cond_16
    iget-object v0, p0, Lob/cow;->b:Ljava/lang/String;

    iget v1, p0, Lob/cow;->a:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1533
    iget v1, p0, Lob/cow;->a:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lob/cow;->a:I

    goto :goto_15
.end method

.method final a(Lob/ccz;I)I
    .registers 5

    .prologue
    .line 1546
    iget v0, p0, Lob/cow;->a:I

    if-ltz v0, :cond_5

    .line 1551
    :cond_4
    :goto_4
    return p2

    .line 1547
    :cond_5
    invoke-virtual {p1, p2}, Lob/ccz;->e(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cow;->b:Ljava/lang/String;

    .line 1548
    iget-object v0, p0, Lob/cow;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1549
    iget-object v0, p0, Lob/cow;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p2

    .line 1550
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    iput v0, p0, Lob/cow;->a:I

    goto :goto_4
.end method

.method protected abstract b()I
.end method
