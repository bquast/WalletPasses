.class final Lob/bxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/bsl;

.field b:Lob/byi;

.field c:Lob/byf;

.field d:Z


# direct methods
.method constructor <init>(Lob/bsl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1381
    iget v0, p1, Lob/bsl;->b:I

    .line 38
    const/16 v1, 0x15

    if-lt v0, v1, :cond_e

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    .line 39
    :cond_e
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0

    .line 41
    :cond_13
    iput-object p1, p0, Lob/bxr;->a:Lob/bsl;

    .line 42
    return-void
.end method

.method private a(III)I
    .registers 5

    .prologue
    .line 141
    iget-boolean v0, p0, Lob/bxr;->d:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lob/bxr;->a:Lob/bsl;

    invoke-virtual {v0, p2, p1}, Lob/bsl;->a(II)Z

    move-result v0

    .line 142
    :goto_a
    if-eqz v0, :cond_18

    shl-int/lit8 v0, p3, 0x1

    or-int/lit8 v0, v0, 0x1

    :goto_10
    return v0

    .line 141
    :cond_11
    iget-object v0, p0, Lob/bxr;->a:Lob/bsl;

    invoke-virtual {v0, p1, p2}, Lob/bsl;->a(II)Z

    move-result v0

    goto :goto_a

    .line 142
    :cond_18
    shl-int/lit8 v0, p3, 0x1

    goto :goto_10
.end method


# virtual methods
.method final a()Lob/byf;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/16 v5, 0x8

    .line 53
    iget-object v0, p0, Lob/bxr;->c:Lob/byf;

    if-eqz v0, :cond_b

    .line 54
    iget-object v0, p0, Lob/bxr;->c:Lob/byf;

    .line 84
    :goto_a
    return-object v0

    :cond_b
    move v0, v1

    move v2, v1

    .line 59
    :goto_d
    const/4 v3, 0x6

    if-ge v0, v3, :cond_17

    .line 60
    invoke-direct {p0, v0, v5, v2}, Lob/bxr;->a(III)I

    move-result v2

    .line 59
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 63
    :cond_17
    invoke-direct {p0, v4, v5, v2}, Lob/bxr;->a(III)I

    move-result v0

    .line 64
    invoke-direct {p0, v5, v5, v0}, Lob/bxr;->a(III)I

    move-result v0

    .line 65
    invoke-direct {p0, v5, v4, v0}, Lob/bxr;->a(III)I

    move-result v2

    .line 67
    const/4 v0, 0x5

    :goto_24
    if-ltz v0, :cond_2d

    .line 68
    invoke-direct {p0, v5, v0, v2}, Lob/bxr;->a(III)I

    move-result v2

    .line 67
    add-int/lit8 v0, v0, -0x1

    goto :goto_24

    .line 72
    :cond_2d
    iget-object v0, p0, Lob/bxr;->a:Lob/bsl;

    .line 2381
    iget v3, v0, Lob/bsl;->b:I

    .line 74
    add-int/lit8 v4, v3, -0x7

    .line 75
    add-int/lit8 v0, v3, -0x1

    :goto_35
    if-lt v0, v4, :cond_3e

    .line 76
    invoke-direct {p0, v5, v0, v1}, Lob/bxr;->a(III)I

    move-result v1

    .line 75
    add-int/lit8 v0, v0, -0x1

    goto :goto_35

    .line 78
    :cond_3e
    add-int/lit8 v0, v3, -0x8

    :goto_40
    if-ge v0, v3, :cond_49

    .line 79
    invoke-direct {p0, v0, v5, v1}, Lob/bxr;->a(III)I

    move-result v1

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    .line 82
    :cond_49
    invoke-static {v2, v1}, Lob/byf;->b(II)Lob/byf;

    move-result-object v0

    iput-object v0, p0, Lob/bxr;->c:Lob/byf;

    .line 83
    iget-object v0, p0, Lob/bxr;->c:Lob/byf;

    if-eqz v0, :cond_56

    .line 84
    iget-object v0, p0, Lob/bxr;->c:Lob/byf;

    goto :goto_a

    .line 86
    :cond_56
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0
.end method

.method final b()Lob/byi;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqo;
        }
    .end annotation

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 98
    iget-object v0, p0, Lob/bxr;->b:Lob/byi;

    if-eqz v0, :cond_9

    .line 99
    iget-object v0, p0, Lob/bxr;->b:Lob/byi;

    .line 135
    :goto_8
    return-object v0

    .line 102
    :cond_9
    iget-object v0, p0, Lob/bxr;->a:Lob/bsl;

    .line 3381
    iget v5, v0, Lob/bsl;->b:I

    .line 104
    add-int/lit8 v0, v5, -0x11

    div-int/lit8 v0, v0, 0x4

    .line 105
    const/4 v3, 0x6

    if-gt v0, v3, :cond_19

    .line 106
    invoke-static {v0}, Lob/byi;->b(I)Lob/byi;

    move-result-object v0

    goto :goto_8

    .line 111
    :cond_19
    add-int/lit8 v6, v5, -0xb

    move v4, v1

    move v3, v2

    .line 112
    :goto_1d
    if-ltz v4, :cond_2e

    .line 113
    add-int/lit8 v0, v5, -0x9

    :goto_21
    if-lt v0, v6, :cond_2a

    .line 114
    invoke-direct {p0, v0, v4, v3}, Lob/bxr;->a(III)I

    move-result v3

    .line 113
    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    .line 112
    :cond_2a
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_1d

    .line 118
    :cond_2e
    invoke-static {v3}, Lob/byi;->c(I)Lob/byi;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Lob/byi;->a()I

    move-result v3

    if-ne v3, v5, :cond_3d

    .line 120
    iput-object v0, p0, Lob/bxr;->b:Lob/byi;

    goto :goto_8

    :cond_3d
    move v7, v1

    move v1, v2

    move v2, v7

    .line 126
    :goto_40
    if-ltz v2, :cond_51

    .line 127
    add-int/lit8 v0, v5, -0x9

    :goto_44
    if-lt v0, v6, :cond_4d

    .line 128
    invoke-direct {p0, v2, v0, v1}, Lob/bxr;->a(III)I

    move-result v1

    .line 127
    add-int/lit8 v0, v0, -0x1

    goto :goto_44

    .line 126
    :cond_4d
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_40

    .line 132
    :cond_51
    invoke-static {v1}, Lob/byi;->c(I)Lob/byi;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_60

    invoke-virtual {v0}, Lob/byi;->a()I

    move-result v1

    if-ne v1, v5, :cond_60

    .line 134
    iput-object v0, p0, Lob/bxr;->b:Lob/byi;

    goto :goto_8

    .line 137
    :cond_60
    invoke-static {}, Lob/bqo;->a()Lob/bqo;

    move-result-object v0

    throw v0
.end method
