.class public final Lob/ggi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Lob/ggi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ggi",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .prologue
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    if-ge p1, v0, :cond_7

    move p1, v0

    .line 31
    :cond_7
    mul-int/lit8 v0, p1, 0x2

    invoke-static {v0}, Lob/ggk;->a(I)I

    move-result v0

    .line 33
    new-array v1, v0, [I

    iput-object v1, p0, Lob/ggi;->a:[I

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lob/ggi;->b:[Ljava/lang/Object;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lob/ggi;->c:I

    .line 36
    return-void
.end method

.method private a(ILjava/lang/Object;ILob/ggi;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;I",
            "Lob/ggi",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    move-object v0, p0

    :goto_1
    iget v1, v0, Lob/ggi;->c:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, v0, Lob/ggi;->a:[I

    array-length v2, v2

    if-le v1, v2, :cond_2c

    .line 52
    if-eqz p4, :cond_4c

    .line 53
    iget v1, p4, Lob/ggi;->c:I

    iget v2, v0, Lob/ggi;->c:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p4, Lob/ggi;->a:[I

    array-length v2, v2

    if-le v1, v2, :cond_24

    .line 54
    iget-object v0, p4, Lob/ggi;->a:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p4, v0}, Lob/ggi;->b(I)V

    .line 55
    invoke-virtual {p4, p1, p2}, Lob/ggi;->a(ILjava/lang/Object;)V

    .line 74
    :goto_23
    return-void

    .line 58
    :cond_24
    iget-object v1, v0, Lob/ggi;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lob/ggi;->b(I)V

    .line 65
    :cond_2c
    :goto_2c
    iget-object v1, v0, Lob/ggi;->a:[I

    array-length v1, v1

    rem-int v1, p3, v1

    .line 67
    iget-object v2, v0, Lob/ggi;->a:[I

    aget v2, v2, v1

    if-nez v2, :cond_55

    iget-object v2, v0, Lob/ggi;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-nez v2, :cond_55

    .line 69
    iget v2, v0, Lob/ggi;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lob/ggi;->c:I

    .line 70
    iget-object v2, v0, Lob/ggi;->b:[Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 71
    iget-object v0, v0, Lob/ggi;->a:[I

    aput p1, v0, v1

    goto :goto_23

    .line 61
    :cond_4c
    iget-object v1, v0, Lob/ggi;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lob/ggi;->b(I)V

    goto :goto_2c

    .line 72
    :cond_55
    iget-object v2, v0, Lob/ggi;->a:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_60

    .line 74
    iget-object v0, v0, Lob/ggi;->b:[Ljava/lang/Object;

    aput-object p2, v0, v1

    goto :goto_23

    .line 1081
    :cond_60
    iget-object v1, v0, Lob/ggi;->d:Lob/ggi;

    if-nez v1, :cond_6f

    .line 1082
    iget v1, v0, Lob/ggi;->c:I

    div-int/lit8 v1, v1, 0x3

    .line 1083
    new-instance v2, Lob/ggi;

    invoke-direct {v2, v1}, Lob/ggi;-><init>(I)V

    iput-object v2, v0, Lob/ggi;->d:Lob/ggi;

    .line 1085
    :cond_6f
    iget-object p0, v0, Lob/ggi;->d:Lob/ggi;

    move-object p4, v0

    move-object v0, p0

    goto :goto_1
.end method

.method private b(I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-static {p1}, Lob/ggk;->a(I)I

    move-result v0

    .line 117
    iget-object v2, p0, Lob/ggi;->a:[I

    .line 118
    iget-object v3, p0, Lob/ggi;->b:[Ljava/lang/Object;

    .line 120
    new-array v4, v0, [I

    iput-object v4, p0, Lob/ggi;->a:[I

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lob/ggi;->b:[Ljava/lang/Object;

    .line 122
    iput v1, p0, Lob/ggi;->c:I

    move v0, v1

    .line 124
    :goto_14
    array-length v4, v2

    if-ge v0, v4, :cond_29

    .line 125
    aget v4, v2, v0

    if-nez v4, :cond_1f

    aget-object v4, v3, v0

    if-eqz v4, :cond_26

    .line 126
    :cond_1f
    aget v4, v2, v0

    aget-object v5, v3, v0

    invoke-virtual {p0, v4, v5}, Lob/ggi;->a(ILjava/lang/Object;)V

    .line 124
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 129
    :cond_29
    iget-object v0, p0, Lob/ggi;->d:Lob/ggi;

    if-eqz v0, :cond_55

    .line 130
    iget-object v0, p0, Lob/ggi;->d:Lob/ggi;

    .line 131
    const/4 v2, 0x0

    iput-object v2, p0, Lob/ggi;->d:Lob/ggi;

    :goto_32
    move v2, v1

    .line 1137
    :goto_33
    iget-object v3, v0, Lob/ggi;->a:[I

    array-length v3, v3

    if-ge v2, v3, :cond_4e

    .line 1138
    iget-object v3, v0, Lob/ggi;->a:[I

    aget v3, v3, v2

    .line 1139
    if-nez v3, :cond_44

    iget-object v4, v0, Lob/ggi;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    if-eqz v4, :cond_4b

    .line 1140
    :cond_44
    iget-object v4, v0, Lob/ggi;->b:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-virtual {p0, v3, v4}, Lob/ggi;->a(ILjava/lang/Object;)V

    .line 1137
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 1143
    :cond_4e
    iget-object v2, v0, Lob/ggi;->d:Lob/ggi;

    if-eqz v2, :cond_55

    .line 1144
    iget-object v0, v0, Lob/ggi;->d:Lob/ggi;

    goto :goto_32

    .line 134
    :cond_55
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 39
    iget v1, p0, Lob/ggi;->c:I

    iget-object v0, p0, Lob/ggi;->d:Lob/ggi;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lob/ggi;->d:Lob/ggi;

    invoke-virtual {v0}, Lob/ggi;->a()I

    move-result v0

    :goto_c
    add-int/2addr v0, v1

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c
.end method

.method public final a(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 89
    const v1, 0x7fffffff

    and-int v2, p1, v1

    .line 1094
    :goto_6
    iget-object v1, p0, Lob/ggi;->a:[I

    array-length v1, v1

    rem-int v1, v2, v1

    .line 1096
    iget-object v3, p0, Lob/ggi;->a:[I

    aget v3, v3, v1

    .line 1097
    iget-object v4, p0, Lob/ggi;->b:[Ljava/lang/Object;

    aget-object v1, v4, v1

    .line 1098
    if-nez v3, :cond_18

    if-nez v1, :cond_18

    .line 1108
    :cond_17
    :goto_17
    return-object v0

    .line 1102
    :cond_18
    if-ne v3, p1, :cond_1c

    move-object v0, v1

    .line 1105
    goto :goto_17

    .line 1107
    :cond_1c
    iget-object v1, p0, Lob/ggi;->d:Lob/ggi;

    if-eqz v1, :cond_17

    .line 1111
    iget-object p0, p0, Lob/ggi;->d:Lob/ggi;

    goto :goto_6
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 43
    const v0, 0x7fffffff

    and-int/2addr v0, p1

    .line 44
    if-nez p1, :cond_27

    if-nez p2, :cond_27

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key value pair not supported "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_27
    invoke-direct {p0, p1, p2, v0, p0}, Lob/ggi;->a(ILjava/lang/Object;ILob/ggi;)V

    .line 48
    return-void
.end method
