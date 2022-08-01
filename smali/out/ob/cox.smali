.class Lob/cox;
.super Lob/cow;
.source "SourceFile"


# instance fields
.field protected b:Ljava/lang/CharSequence;

.field protected c:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1565
    invoke-direct {p0}, Lob/cow;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;I)V
    .registers 4

    .prologue
    .line 1567
    .line 2519
    const/4 v0, -0x1

    iput v0, p0, Lob/cow;->a:I

    .line 1568
    iput-object p1, p0, Lob/cox;->b:Ljava/lang/CharSequence;

    .line 1569
    iput p2, p0, Lob/cox;->c:I

    .line 1570
    return-void
.end method

.method protected final b()I
    .registers 4

    .prologue
    .line 1574
    iget v0, p0, Lob/cox;->c:I

    iget-object v1, p0, Lob/cox;->b:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v0, -0x1

    .line 1577
    :goto_b
    return v0

    .line 1575
    :cond_c
    iget-object v0, p0, Lob/cox;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lob/cox;->c:I

    invoke-static {v0, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 1576
    iget v1, p0, Lob/cox;->c:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lob/cox;->c:I

    goto :goto_b
.end method
