.class final Lob/brr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lob/brr;


# instance fields
.field final b:I

.field final c:I

.field final d:I

.field private final e:Lob/brs;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Lob/brr;

    sget-object v1, Lob/brs;->a:Lob/brs;

    invoke-direct {v0, v1, v2, v2, v2}, Lob/brr;-><init>(Lob/brs;III)V

    sput-object v0, Lob/brr;->a:Lob/brr;

    return-void
.end method

.method private constructor <init>(Lob/brs;III)V
    .registers 5

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lob/brr;->e:Lob/brs;

    .line 46
    iput p2, p0, Lob/brr;->b:I

    .line 47
    iput p3, p0, Lob/brr;->c:I

    .line 48
    iput p4, p0, Lob/brr;->d:I

    .line 55
    return-void
.end method


# virtual methods
.method final a(I)Lob/brr;
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 104
    iget-object v3, p0, Lob/brr;->e:Lob/brs;

    .line 105
    iget v1, p0, Lob/brr;->b:I

    .line 106
    iget v0, p0, Lob/brr;->d:I

    .line 107
    iget v4, p0, Lob/brr;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_11

    iget v4, p0, Lob/brr;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_58

    .line 109
    :cond_11
    sget-object v4, Lob/bro;->b:[[I

    aget-object v1, v4, v1

    aget v4, v1, v2

    .line 110
    const v1, 0xffff

    and-int/2addr v1, v4

    shr-int/lit8 v5, v4, 0x10

    invoke-virtual {v3, v1, v5}, Lob/brs;->a(II)Lob/brs;

    move-result-object v1

    .line 111
    shr-int/lit8 v3, v4, 0x10

    add-int/2addr v0, v3

    move v6, v2

    move-object v2, v1

    move v1, v6

    .line 114
    :goto_27
    iget v3, p0, Lob/brr;->c:I

    if-eqz v3, :cond_31

    iget v3, p0, Lob/brr;->c:I

    const/16 v4, 0x1f

    if-ne v3, v4, :cond_4a

    :cond_31
    const/16 v3, 0x12

    .line 117
    :goto_33
    new-instance v4, Lob/brr;

    iget v5, p0, Lob/brr;->c:I

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v1, v5, v0}, Lob/brr;-><init>(Lob/brs;III)V

    .line 118
    iget v0, v4, Lob/brr;->c:I

    const/16 v1, 0x81e

    if-ne v0, v1, :cond_56

    .line 120
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v4, v0}, Lob/brr;->b(I)Lob/brr;

    move-result-object v0

    .line 122
    :goto_49
    return-object v0

    .line 114
    :cond_4a
    iget v3, p0, Lob/brr;->c:I

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_53

    const/16 v3, 0x9

    goto :goto_33

    :cond_53
    const/16 v3, 0x8

    goto :goto_33

    :cond_56
    move-object v0, v4

    goto :goto_49

    :cond_58
    move-object v2, v3

    goto :goto_27
.end method

.method final a(II)Lob/brr;
    .registers 8

    .prologue
    .line 77
    iget v1, p0, Lob/brr;->d:I

    .line 78
    iget-object v0, p0, Lob/brr;->e:Lob/brs;

    .line 79
    iget v2, p0, Lob/brr;->b:I

    if-eq p1, v2, :cond_31

    .line 80
    sget-object v2, Lob/bro;->b:[[I

    iget v3, p0, Lob/brr;->b:I

    aget-object v2, v2, v3

    aget v2, v2, p1

    .line 81
    const v3, 0xffff

    and-int/2addr v3, v2

    shr-int/lit8 v4, v2, 0x10

    invoke-virtual {v0, v3, v4}, Lob/brs;->a(II)Lob/brs;

    move-result-object v0

    .line 82
    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v1, v2

    move v2, v1

    move-object v1, v0

    .line 84
    :goto_1f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2f

    const/4 v0, 0x4

    .line 85
    :goto_23
    invoke-virtual {v1, p2, v0}, Lob/brs;->a(II)Lob/brs;

    move-result-object v1

    .line 86
    new-instance v3, Lob/brr;

    const/4 v4, 0x0

    add-int/2addr v0, v2

    invoke-direct {v3, v1, p1, v4, v0}, Lob/brr;-><init>(Lob/brs;III)V

    return-object v3

    .line 84
    :cond_2f
    const/4 v0, 0x5

    goto :goto_23

    :cond_31
    move v2, v1

    move-object v1, v0

    goto :goto_1f
.end method

.method final a([B)Lob/bsk;
    .registers 5

    .prologue
    .line 151
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 152
    array-length v0, p1

    invoke-virtual {p0, v0}, Lob/brr;->b(I)Lob/brr;

    move-result-object v0

    iget-object v0, v0, Lob/brr;->e:Lob/brs;

    :goto_c
    if-eqz v0, :cond_14

    .line 153
    invoke-interface {v1, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 2032
    iget-object v0, v0, Lob/brs;->b:Lob/brs;

    goto :goto_c

    .line 155
    :cond_14
    new-instance v2, Lob/bsk;

    invoke-direct {v2}, Lob/bsk;-><init>()V

    .line 157
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/brs;

    .line 158
    invoke-virtual {v0, v2, p1}, Lob/brs;->a(Lob/bsk;[B)V

    goto :goto_1d

    .line 161
    :cond_2d
    return-object v2
.end method

.method final a(Lob/brr;)Z
    .registers 5

    .prologue
    .line 140
    iget v0, p0, Lob/brr;->d:I

    sget-object v1, Lob/bro;->b:[[I

    iget v2, p0, Lob/brr;->b:I

    aget-object v1, v1, v2

    iget v2, p1, Lob/brr;->b:I

    aget v1, v1, v2

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 141
    iget v1, p1, Lob/brr;->c:I

    if-lez v1, :cond_1f

    iget v1, p0, Lob/brr;->c:I

    if-eqz v1, :cond_1d

    iget v1, p0, Lob/brr;->c:I

    iget v2, p1, Lob/brr;->c:I

    if-le v1, v2, :cond_1f

    .line 143
    :cond_1d
    add-int/lit8 v0, v0, 0xa

    .line 145
    :cond_1f
    iget v1, p1, Lob/brr;->d:I

    if-gt v0, v1, :cond_25

    const/4 v0, 0x1

    :goto_24
    return v0

    :cond_25
    const/4 v0, 0x0

    goto :goto_24
.end method

.method final b(I)Lob/brr;
    .registers 7

    .prologue
    .line 128
    iget v0, p0, Lob/brr;->c:I

    if-nez v0, :cond_5

    .line 134
    :goto_4
    return-object p0

    .line 131
    :cond_5
    iget-object v0, p0, Lob/brr;->e:Lob/brs;

    .line 132
    iget v1, p0, Lob/brr;->c:I

    sub-int v1, p1, v1

    iget v2, p0, Lob/brr;->c:I

    .line 1041
    new-instance v3, Lob/brm;

    invoke-direct {v3, v0, v1, v2}, Lob/brm;-><init>(Lob/brs;II)V

    .line 134
    new-instance v0, Lob/brr;

    iget v1, p0, Lob/brr;->b:I

    const/4 v2, 0x0

    iget v4, p0, Lob/brr;->d:I

    invoke-direct {v0, v3, v1, v2, v4}, Lob/brr;-><init>(Lob/brs;III)V

    move-object p0, v0

    goto :goto_4
.end method

.method final b(II)Lob/brr;
    .registers 9

    .prologue
    const/4 v1, 0x5

    .line 93
    iget-object v2, p0, Lob/brr;->e:Lob/brs;

    .line 94
    iget v0, p0, Lob/brr;->b:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_27

    const/4 v0, 0x4

    .line 96
    :goto_9
    sget-object v3, Lob/bro;->c:[[I

    iget v4, p0, Lob/brr;->b:I

    aget-object v3, v3, v4

    aget v3, v3, p1

    invoke-virtual {v2, v3, v0}, Lob/brs;->a(II)Lob/brs;

    move-result-object v2

    .line 97
    invoke-virtual {v2, p2, v1}, Lob/brs;->a(II)Lob/brs;

    move-result-object v1

    .line 98
    new-instance v2, Lob/brr;

    iget v3, p0, Lob/brr;->b:I

    const/4 v4, 0x0

    iget v5, p0, Lob/brr;->d:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x5

    invoke-direct {v2, v1, v3, v4, v0}, Lob/brr;-><init>(Lob/brs;III)V

    return-object v2

    :cond_27
    move v0, v1

    .line 94
    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 166
    const-string v0, "%s bits=%d bytes=%d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lob/bro;->a:[Ljava/lang/String;

    iget v4, p0, Lob/brr;->b:I

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lob/brr;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lob/brr;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
