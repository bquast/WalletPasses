.class Lob/bwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/bwt;

.field final b:[Lob/bwu;


# direct methods
.method constructor <init>(Lob/bwt;)V
    .registers 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lob/bwt;

    invoke-direct {v0, p1}, Lob/bwt;-><init>(Lob/bwt;)V

    iput-object v0, p0, Lob/bwz;->a:Lob/bwt;

    .line 1159
    iget v0, p1, Lob/bwt;->i:I

    .line 2155
    iget v1, p1, Lob/bwt;->h:I

    .line 33
    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lob/bwu;

    iput-object v0, p0, Lob/bwz;->b:[Lob/bwu;

    .line 34
    return-void
.end method


# virtual methods
.method final a(I)Lob/bwu;
    .registers 5

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lob/bwz;->c(I)Lob/bwu;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_7

    .line 57
    :cond_6
    :goto_6
    return-object v0

    .line 41
    :cond_7
    const/4 v0, 0x1

    move v1, v0

    :goto_9
    const/4 v0, 0x5

    if-ge v1, v0, :cond_2d

    .line 42
    invoke-virtual {p0, p1}, Lob/bwz;->b(I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 43
    if-ltz v0, :cond_19

    .line 44
    iget-object v2, p0, Lob/bwz;->b:[Lob/bwu;

    aget-object v0, v2, v0

    .line 45
    if-nez v0, :cond_6

    .line 49
    :cond_19
    invoke-virtual {p0, p1}, Lob/bwz;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 50
    iget-object v2, p0, Lob/bwz;->b:[Lob/bwu;

    array-length v2, v2

    if-ge v0, v2, :cond_29

    .line 51
    iget-object v2, p0, Lob/bwz;->b:[Lob/bwu;

    aget-object v0, v2, v0

    .line 52
    if-nez v0, :cond_6

    .line 41
    :cond_29
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    .line 57
    :cond_2d
    const/4 v0, 0x0

    goto :goto_6
.end method

.method final a(ILob/bwu;)V
    .registers 5

    .prologue
    .line 65
    iget-object v0, p0, Lob/bwz;->b:[Lob/bwu;

    invoke-virtual {p0, p1}, Lob/bwz;->b(I)I

    move-result v1

    aput-object p2, v0, v1

    .line 66
    return-void
.end method

.method final b(I)I
    .registers 3

    .prologue
    .line 61
    iget-object v0, p0, Lob/bwz;->a:Lob/bwt;

    .line 3155
    iget v0, v0, Lob/bwt;->h:I

    .line 61
    sub-int v0, p1, v0

    return v0
.end method

.method final c(I)Lob/bwu;
    .registers 4

    .prologue
    .line 69
    iget-object v0, p0, Lob/bwz;->b:[Lob/bwu;

    invoke-virtual {p0, p1}, Lob/bwz;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 84
    iget-object v5, p0, Lob/bwz;->b:[Lob/bwu;

    array-length v6, v5

    move v1, v2

    move v3, v2

    :goto_c
    if-ge v1, v6, :cond_47

    aget-object v7, v5, v1

    .line 85
    if-nez v7, :cond_25

    .line 86
    const-string v7, "%3d:    |   %n"

    new-array v8, v10, [Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v2

    invoke-virtual {v4, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 84
    :goto_21
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_c

    .line 89
    :cond_25
    const-string v8, "%3d: %3d|%3d%n"

    const/4 v0, 0x3

    new-array v9, v0, [Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    .line 4072
    iget v3, v7, Lob/bwu;->e:I

    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v10

    const/4 v3, 0x2

    .line 5068
    iget v7, v7, Lob/bwu;->d:I

    .line 89
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v3

    invoke-virtual {v4, v8, v9}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_21

    .line 91
    :cond_47
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 93
    return-object v0
.end method
