.class public final Lob/bsy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/bsy;

.field public static final b:Lob/bsy;

.field public static final c:Lob/bsy;

.field public static final d:Lob/bsy;

.field public static final e:Lob/bsy;

.field public static final f:Lob/bsy;

.field public static final g:Lob/bsy;

.field public static final h:Lob/bsy;


# instance fields
.field final i:[I

.field final j:Lob/bsz;

.field final k:Lob/bsz;

.field final l:I

.field final m:I

.field private final n:[I

.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0x100

    const/4 v3, 0x1

    .line 32
    new-instance v0, Lob/bsy;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lob/bsy;-><init>(III)V

    sput-object v0, Lob/bsy;->a:Lob/bsy;

    .line 33
    new-instance v0, Lob/bsy;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lob/bsy;-><init>(III)V

    sput-object v0, Lob/bsy;->b:Lob/bsy;

    .line 34
    new-instance v0, Lob/bsy;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lob/bsy;-><init>(III)V

    sput-object v0, Lob/bsy;->c:Lob/bsy;

    .line 35
    new-instance v0, Lob/bsy;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v3}, Lob/bsy;-><init>(III)V

    sput-object v0, Lob/bsy;->d:Lob/bsy;

    .line 36
    new-instance v0, Lob/bsy;

    const/16 v1, 0x11d

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lob/bsy;-><init>(III)V

    sput-object v0, Lob/bsy;->e:Lob/bsy;

    .line 37
    new-instance v0, Lob/bsy;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v4, v3}, Lob/bsy;-><init>(III)V

    .line 38
    sput-object v0, Lob/bsy;->f:Lob/bsy;

    sput-object v0, Lob/bsy;->g:Lob/bsy;

    .line 39
    sget-object v0, Lob/bsy;->c:Lob/bsy;

    sput-object v0, Lob/bsy;->h:Lob/bsy;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lob/bsy;->o:I

    .line 62
    iput p2, p0, Lob/bsy;->l:I

    .line 63
    iput p3, p0, Lob/bsy;->m:I

    .line 65
    new-array v0, p2, [I

    iput-object v0, p0, Lob/bsy;->i:[I

    .line 66
    new-array v0, p2, [I

    iput-object v0, p0, Lob/bsy;->n:[I

    move v2, v1

    move v0, v3

    .line 68
    :goto_15
    if-ge v2, p2, :cond_26

    .line 69
    iget-object v4, p0, Lob/bsy;->i:[I

    aput v0, v4, v2

    .line 70
    mul-int/lit8 v0, v0, 0x2

    .line 71
    if-lt v0, p2, :cond_23

    .line 72
    xor-int/2addr v0, p1

    .line 73
    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    .line 68
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_26
    move v0, v1

    .line 76
    :goto_27
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_36

    .line 77
    iget-object v2, p0, Lob/bsy;->n:[I

    iget-object v4, p0, Lob/bsy;->i:[I

    aget v4, v4, v0

    aput v0, v2, v4

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 80
    :cond_36
    new-instance v0, Lob/bsz;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lob/bsz;-><init>(Lob/bsy;[I)V

    iput-object v0, p0, Lob/bsy;->j:Lob/bsz;

    .line 81
    new-instance v0, Lob/bsz;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lob/bsz;-><init>(Lob/bsy;[I)V

    iput-object v0, p0, Lob/bsy;->k:Lob/bsz;

    .line 82
    return-void
.end method

.method static b(II)I
    .registers 3

    .prologue
    .line 113
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method final a(I)I
    .registers 3

    .prologue
    .line 127
    if-nez p1, :cond_8

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 130
    :cond_8
    iget-object v0, p0, Lob/bsy;->n:[I

    aget v0, v0, p1

    return v0
.end method

.method final a(II)Lob/bsz;
    .registers 5

    .prologue
    .line 96
    if-gez p1, :cond_8

    .line 97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 99
    :cond_8
    if-nez p2, :cond_d

    .line 100
    iget-object v0, p0, Lob/bsy;->j:Lob/bsz;

    .line 104
    :goto_c
    return-object v0

    .line 102
    :cond_d
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 103
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 104
    new-instance v0, Lob/bsz;

    invoke-direct {v0, p0, v1}, Lob/bsz;-><init>(Lob/bsy;[I)V

    goto :goto_c
.end method

.method final b(I)I
    .registers 5

    .prologue
    .line 137
    if-nez p1, :cond_8

    .line 138
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 140
    :cond_8
    iget-object v0, p0, Lob/bsy;->i:[I

    iget v1, p0, Lob/bsy;->l:I

    iget-object v2, p0, Lob/bsy;->n:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method final c(II)I
    .registers 6

    .prologue
    .line 147
    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 150
    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lob/bsy;->i:[I

    iget-object v1, p0, Lob/bsy;->n:[I

    aget v1, v1, p1

    iget-object v2, p0, Lob/bsy;->n:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lob/bsy;->l:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lob/bsy;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lob/bsy;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
