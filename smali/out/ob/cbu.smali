.class Lob/cbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:I

.field protected c:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 922
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    return-void
.end method


# virtual methods
.method final a()I
    .registers 2

    .prologue
    .line 894
    iget v0, p0, Lob/cbu;->b:I

    return v0
.end method

.method a(Lob/cbq;I)I
    .registers 4

    .prologue
    .line 897
    const/4 v0, -0x1

    return v0
.end method

.method a(Lob/cbq;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 920
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lob/cbu;->a(Lob/cbq;I)I

    move-result v0

    return v0
.end method

.method protected final b(Lob/cbq;I)I
    .registers 5

    .prologue
    .line 900
    if-ltz p2, :cond_6

    iget v0, p0, Lob/cbu;->b:I

    if-gt v0, p2, :cond_8

    .line 901
    :cond_6
    const/4 v0, -0x1

    .line 911
    :goto_7
    return v0

    .line 903
    :cond_8
    invoke-static {p1}, Lob/cbq;->a(Lob/cbq;)Ljava/nio/CharBuffer;

    move-result-object v0

    iget v1, p0, Lob/cbu;->c:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v0

    .line 904
    invoke-static {p1}, Lob/cbq;->b(Lob/cbq;)I

    move-result v1

    if-lt v0, v1, :cond_23

    .line 909
    invoke-static {p1}, Lob/cbq;->b(Lob/cbq;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1}, Lob/cbq;->c(Lob/cbq;)I

    move-result v1

    add-int/2addr v0, v1

    .line 911
    :cond_23
    const/high16 v1, 0x60000000

    or-int/2addr v0, v1

    goto :goto_7
.end method

.method protected final c(Lob/cbq;I)I
    .registers 5

    .prologue
    .line 914
    if-ltz p2, :cond_6

    iget v0, p0, Lob/cbu;->b:I

    if-gt v0, p2, :cond_8

    .line 915
    :cond_6
    const/4 v0, -0x1

    .line 917
    :goto_7
    return v0

    :cond_8
    iget v0, p0, Lob/cbu;->c:I

    mul-int/lit8 v1, p2, 0x4

    add-int/2addr v0, v1

    invoke-static {p1, v0}, Lob/cbq;->a(Lob/cbq;I)I

    move-result v0

    goto :goto_7
.end method
