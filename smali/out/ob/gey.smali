.class public final Lob/gey;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# instance fields
.field b:Z

.field c:Lob/ggg;

.field d:Lob/ggi;

.field e:[Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 32
    const/16 v0, 0x3e8

    sput v0, Lob/gey;->a:I

    return-void
.end method

.method public constructor <init>(Lob/geb;)V
    .registers 5

    .prologue
    const/16 v2, 0xb

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-boolean v0, p0, Lob/gey;->b:Z

    .line 35
    new-instance v1, Lob/ggg;

    invoke-direct {v1, v2}, Lob/ggg;-><init>(I)V

    iput-object v1, p0, Lob/gey;->c:Lob/ggg;

    .line 36
    new-instance v1, Lob/ggi;

    invoke-direct {v1, v2}, Lob/ggi;-><init>(I)V

    iput-object v1, p0, Lob/gey;->d:Lob/ggi;

    .line 38
    sget v1, Lob/gey;->a:I

    new-array v1, v1, [Ljava/lang/Object;

    iput-object v1, p0, Lob/gey;->e:[Ljava/lang/Object;

    .line 39
    const/4 v1, -0x1

    iput v1, p0, Lob/gey;->f:I

    .line 1734
    iget-boolean v1, p1, Lob/geb;->i:Z

    .line 42
    if-nez v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    iput-boolean v0, p0, Lob/gey;->b:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 109
    iget-boolean v0, p0, Lob/gey;->b:Z

    if-eqz v0, :cond_5

    .line 125
    :goto_4
    return-void

    .line 113
    :cond_5
    div-int/lit8 v1, p2, 0x10

    .line 114
    iget-object v0, p0, Lob/gey;->e:[Ljava/lang/Object;

    .line 115
    array-length v0, v0

    if-ge v1, v0, :cond_27

    .line 116
    iget v0, p0, Lob/gey;->f:I

    if-le v1, v0, :cond_1e

    move v0, v1

    :goto_11
    iput v0, p0, Lob/gey;->f:I

    .line 117
    iget-object v0, p0, Lob/gey;->e:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-nez v0, :cond_21

    .line 118
    iget-object v0, p0, Lob/gey;->e:[Ljava/lang/Object;

    aput-object p1, v0, v1

    goto :goto_4

    .line 116
    :cond_1e
    iget v0, p0, Lob/gey;->f:I

    goto :goto_11

    .line 120
    :cond_21
    iget-object v0, p0, Lob/gey;->d:Lob/ggi;

    invoke-virtual {v0, p2, p1}, Lob/ggi;->a(ILjava/lang/Object;)V

    goto :goto_4

    .line 123
    :cond_27
    iget-object v0, p0, Lob/gey;->d:Lob/ggi;

    invoke-virtual {v0, p2, p1}, Lob/ggi;->a(ILjava/lang/Object;)V

    goto :goto_4
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 90
    div-int/lit8 v0, p3, 0x10

    .line 91
    iget-object v1, p0, Lob/gey;->e:[Ljava/lang/Object;

    .line 92
    array-length v2, v1

    if-ge v0, v2, :cond_27

    .line 93
    iget-object v2, p0, Lob/gey;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p1, :cond_12

    .line 94
    iget-object v1, p0, Lob/gey;->e:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 106
    :goto_11
    return-void

    .line 96
    :cond_12
    iget-object v2, p0, Lob/gey;->e:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1c

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_21

    .line 98
    :cond_1c
    iget-object v1, p0, Lob/gey;->e:[Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_11

    .line 100
    :cond_21
    iget-object v0, p0, Lob/gey;->d:Lob/ggi;

    invoke-virtual {v0, p3, p2}, Lob/ggi;->a(ILjava/lang/Object;)V

    goto :goto_11

    .line 104
    :cond_27
    iget-object v0, p0, Lob/gey;->d:Lob/ggi;

    invoke-virtual {v0, p3, p2}, Lob/ggi;->a(ILjava/lang/Object;)V

    goto :goto_11
.end method

.method public final a(Lob/geb;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 46
    .line 2734
    iget-boolean v0, p1, Lob/geb;->i:Z

    .line 46
    if-nez v0, :cond_41

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, p0, Lob/gey;->b:Z

    .line 47
    iget-boolean v0, p0, Lob/gey;->b:Z

    if-nez v0, :cond_3d

    .line 48
    iget-object v0, p0, Lob/gey;->d:Lob/ggi;

    iget-object v0, v0, Lob/ggi;->a:[I

    array-length v0, v0

    iget-object v2, p0, Lob/gey;->d:Lob/ggi;

    invoke-virtual {v2}, Lob/ggi;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x6

    if-le v0, v2, :cond_43

    iget-object v0, p0, Lob/gey;->d:Lob/ggi;

    invoke-virtual {v0}, Lob/ggi;->a()I

    move-result v0

    if-lez v0, :cond_43

    .line 50
    new-instance v0, Lob/ggi;

    iget-object v1, p0, Lob/gey;->d:Lob/ggi;

    invoke-virtual {v1}, Lob/ggi;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lob/ggi;-><init>(I)V

    iput-object v0, p0, Lob/gey;->d:Lob/ggi;

    .line 54
    :cond_30
    iget v0, p0, Lob/gey;->f:I

    if-ltz v0, :cond_3d

    .line 55
    iget-object v0, p0, Lob/gey;->e:[Ljava/lang/Object;

    iget v1, p0, Lob/gey;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lob/ggm;->a([Ljava/lang/Object;I)V

    .line 57
    :cond_3d
    const/4 v0, -0x1

    iput v0, p0, Lob/gey;->f:I

    .line 58
    return-void

    :cond_41
    move v0, v1

    .line 46
    goto :goto_6

    .line 52
    :cond_43
    iget-object v0, p0, Lob/gey;->d:Lob/ggi;

    .line 3149
    :goto_45
    invoke-virtual {v0}, Lob/ggi;->a()I

    move-result v2

    if-eqz v2, :cond_30

    .line 3151
    iget-object v2, v0, Lob/ggi;->a:[I

    invoke-static {v2}, Lob/ggm;->a([I)V

    .line 3152
    iget-object v2, v0, Lob/ggi;->b:[Ljava/lang/Object;

    invoke-static {v2}, Lob/ggm;->a([Ljava/lang/Object;)V

    .line 3153
    iput v1, v0, Lob/ggi;->c:I

    .line 3154
    iget-object v2, v0, Lob/ggi;->d:Lob/ggi;

    if-eqz v2, :cond_30

    .line 3155
    iget-object v0, v0, Lob/ggi;->d:Lob/ggi;

    goto :goto_45
.end method

.method public final b(Lob/geb;)V
    .registers 4

    .prologue
    .line 61
    .line 3734
    iget-boolean v0, p1, Lob/geb;->i:Z

    .line 61
    if-nez v0, :cond_30

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, p0, Lob/gey;->b:Z

    .line 62
    iget-boolean v0, p0, Lob/gey;->b:Z

    if-nez v0, :cond_2f

    .line 63
    iget-object v0, p0, Lob/gey;->c:Lob/ggg;

    invoke-virtual {v0}, Lob/ggg;->a()I

    move-result v0

    if-lez v0, :cond_32

    iget-object v0, p0, Lob/gey;->c:Lob/ggg;

    .line 4390
    iget-object v0, v0, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v0, v0

    .line 63
    iget-object v1, p0, Lob/gey;->c:Lob/ggg;

    invoke-virtual {v1}, Lob/ggg;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x6

    if-le v0, v1, :cond_32

    .line 64
    new-instance v0, Lob/ggg;

    iget-object v1, p0, Lob/gey;->c:Lob/ggg;

    invoke-virtual {v1}, Lob/ggg;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lob/ggg;-><init>(I)V

    iput-object v0, p0, Lob/gey;->c:Lob/ggg;

    .line 69
    :cond_2f
    :goto_2f
    return-void

    .line 61
    :cond_30
    const/4 v0, 0x0

    goto :goto_5

    .line 66
    :cond_32
    iget-object v0, p0, Lob/gey;->c:Lob/ggg;

    invoke-virtual {v0}, Lob/ggg;->b()V

    goto :goto_2f
.end method
