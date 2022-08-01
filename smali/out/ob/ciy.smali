.class final Lob/ciy;
.super Lob/clt;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:I


# direct methods
.method public constructor <init>([BI)V
    .registers 5

    .prologue
    .line 19
    invoke-direct {p0}, Lob/clt;-><init>()V

    .line 20
    iput-object p1, p0, Lob/ciy;->a:[B

    .line 21
    const/high16 v0, 0x7f000000

    and-int/2addr v0, p2

    const/high16 v1, 0x1000000

    if-ne v0, v1, :cond_13

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Lob/bzh;->a(Z)V

    .line 25
    iput p2, p0, Lob/ciy;->b:I

    .line 26
    return-void

    .line 21
    :cond_13
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private a(I)I
    .registers 4

    .prologue
    .line 29
    const/16 v0, 0x200d

    if-ne p1, v0, :cond_7

    .line 30
    const/16 v0, 0xff

    .line 39
    :cond_6
    :goto_6
    return v0

    .line 31
    :cond_7
    const/16 v0, 0x200c

    if-ne p1, v0, :cond_e

    .line 32
    const/16 v0, 0xfe

    goto :goto_6

    .line 35
    :cond_e
    iget v0, p0, Lob/ciy;->b:I

    const v1, 0x1fffff

    and-int/2addr v0, v1

    sub-int v0, p1, v0

    .line 36
    if-ltz v0, :cond_1c

    const/16 v1, 0xfd

    if-ge v1, v0, :cond_6

    .line 37
    :cond_1c
    const/4 v0, -0x1

    goto :goto_6
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;I[I[II[I)I
    .registers 15

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 43
    invoke-static {p1}, Lob/cpc;->a(Ljava/text/CharacterIterator;)Lob/cpc;

    move-result-object v4

    .line 44
    new-instance v5, Lob/cpx;

    iget-object v0, p0, Lob/ciy;->a:[B

    invoke-direct {v5, v0, v1}, Lob/cpx;-><init>([BI)V

    .line 45
    invoke-virtual {v4}, Lob/cpc;->e()I

    move-result v0

    .line 46
    if-ne v0, v7, :cond_14

    .line 81
    :goto_13
    return v1

    .line 49
    :cond_14
    invoke-direct {p0, v0}, Lob/ciy;->a(I)I

    move-result v0

    .line 1213
    iput v7, v5, Lob/cpx;->b:I

    .line 1214
    if-gez v0, :cond_1e

    .line 1215
    add-int/lit16 v0, v0, 0x100

    .line 1217
    :cond_1e
    iget v2, v5, Lob/cpx;->a:I

    invoke-virtual {v5, v2, v0}, Lob/cpx;->a(II)Lob/cqa;

    move-result-object v2

    .line 51
    const/4 v0, 0x1

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 54
    :goto_28
    invoke-virtual {v3}, Lob/cqa;->a()Z

    move-result v6

    if-eqz v6, :cond_44

    .line 55
    if-ge v0, p5, :cond_3c

    .line 56
    if-eqz p6, :cond_38

    .line 57
    invoke-virtual {v5}, Lob/cpx;->a()I

    move-result v6

    aput v6, p6, v0

    .line 59
    :cond_38
    aput v2, p3, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    :cond_3c
    sget-object v6, Lob/cqa;->c:Lob/cqa;

    if-ne v3, v6, :cond_48

    .line 80
    :cond_40
    aput v0, p4, v1

    move v1, v2

    .line 81
    goto :goto_13

    .line 65
    :cond_44
    sget-object v6, Lob/cqa;->a:Lob/cqa;

    if-eq v3, v6, :cond_40

    .line 69
    :cond_48
    if-ge v2, p2, :cond_40

    .line 73
    invoke-virtual {v4}, Lob/cpc;->e()I

    move-result v3

    .line 74
    if-eq v3, v7, :cond_40

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    invoke-direct {p0, v3}, Lob/ciy;->a(I)I

    move-result v3

    invoke-virtual {v5, v3}, Lob/cpx;->a(I)Lob/cqa;

    move-result-object v3

    goto :goto_28
.end method
