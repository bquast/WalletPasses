.class final Lob/bcf;
.super Lob/bbs;
.source "SourceFile"


# instance fields
.field private final q:[C

.field private final r:[C


# direct methods
.method constructor <init>(Ljava/lang/String;[C[C)V
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0, p1}, Lob/bbs;-><init>(Ljava/lang/String;)V

    .line 108
    iput-object p2, p0, Lob/bcf;->q:[C

    .line 109
    iput-object p3, p0, Lob/bcf;->r:[C

    .line 110
    array-length v0, p2

    array-length v3, p3

    if-ne v0, v3, :cond_33

    move v0, v1

    :goto_e
    invoke-static {v0}, Lob/bcr;->a(Z)V

    move v0, v2

    .line 111
    :goto_12
    array-length v3, p2

    if-ge v0, v3, :cond_39

    .line 112
    aget-char v3, p2, v0

    aget-char v4, p3, v0

    if-gt v3, v4, :cond_35

    move v3, v1

    :goto_1c
    invoke-static {v3}, Lob/bcr;->a(Z)V

    .line 113
    add-int/lit8 v3, v0, 0x1

    array-length v4, p2

    if-ge v3, v4, :cond_30

    .line 114
    aget-char v3, p3, v0

    add-int/lit8 v4, v0, 0x1

    aget-char v4, p2, v4

    if-ge v3, v4, :cond_37

    move v3, v1

    :goto_2d
    invoke-static {v3}, Lob/bcr;->a(Z)V

    .line 111
    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_33
    move v0, v2

    .line 110
    goto :goto_e

    :cond_35
    move v3, v2

    .line 112
    goto :goto_1c

    :cond_37
    move v3, v2

    .line 114
    goto :goto_2d

    .line 117
    :cond_39
    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 121
    iget-object v1, p0, Lob/bcf;->q:[C

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v1

    .line 122
    if-ltz v1, :cond_a

    .line 126
    :cond_9
    :goto_9
    return v0

    .line 125
    :cond_a
    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    .line 126
    if-ltz v1, :cond_16

    iget-object v2, p0, Lob/bcf;->r:[C

    aget-char v1, v2, v1

    if-le p1, v1, :cond_9

    :cond_16
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 102
    check-cast p1, Ljava/lang/Character;

    invoke-super {p0, p1}, Lob/bbs;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method
