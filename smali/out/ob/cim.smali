.class public final Lob/cim;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1468
    invoke-static {}, Lob/cin;->a()[I

    move-result-object v0

    sput-object v0, Lob/cim;->a:[I

    return-void
.end method

.method public static final a(I)I
    .registers 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1089
    if-ltz p0, :cond_1d

    move v3, v2

    :goto_5
    const v0, 0x10ffff

    if-gt p0, v0, :cond_1f

    move v0, v2

    :goto_b
    and-int/2addr v0, v3

    if-eqz v0, :cond_36

    .line 1090
    sget-object v0, Lob/cet;->a:Lob/cet;

    invoke-virtual {v0, p0, v1}, Lob/cet;->a(II)I

    move-result v0

    const v3, 0xc000ff

    and-int/2addr v0, v3

    .line 1091
    const/high16 v3, 0x400000

    if-ge v0, v3, :cond_21

    .line 1098
    :goto_1c
    return v0

    :cond_1d
    move v3, v1

    .line 1089
    goto :goto_5

    :cond_1f
    move v0, v1

    goto :goto_b

    .line 1093
    :cond_21
    const/high16 v3, 0x800000

    if-ge v0, v3, :cond_27

    move v0, v1

    .line 1094
    goto :goto_1c

    .line 1095
    :cond_27
    const/high16 v1, 0xc00000

    if-ge v0, v1, :cond_2d

    move v0, v2

    .line 1096
    goto :goto_1c

    .line 1098
    :cond_2d
    sget-object v1, Lob/cet;->a:Lob/cet;

    iget-object v1, v1, Lob/cet;->k:[C

    and-int/lit16 v0, v0, 0xff

    aget-char v0, v1, v0

    goto :goto_1c

    .line 1101
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(II)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1121
    sget-object v0, Lob/cet;->a:Lob/cet;

    invoke-virtual {v0, p0, v2}, Lob/cet;->a(II)I

    move-result v0

    const v3, 0xc000ff

    and-int/2addr v3, v0

    .line 1122
    const/high16 v0, 0x400000

    if-ge v3, v0, :cond_16

    .line 1123
    if-ne p1, v3, :cond_14

    move v0, v1

    .line 1139
    :goto_13
    return v0

    :cond_14
    move v0, v2

    .line 1123
    goto :goto_13

    .line 1126
    :cond_16
    sget-object v0, Lob/cet;->a:Lob/cet;

    iget-object v4, v0, Lob/cet;->k:[C

    .line 1127
    and-int/lit16 v0, v3, 0xff

    .line 1128
    const/high16 v5, 0xc00000

    if-lt v3, v5, :cond_24

    .line 1129
    add-int/lit8 v0, v0, 0x1

    aget-char v0, v4, v0

    .line 1131
    :cond_24
    const/16 v3, 0x7fff

    if-le p1, v3, :cond_2a

    move v0, v2

    .line 1134
    goto :goto_13

    .line 1136
    :cond_2a
    :goto_2a
    aget-char v3, v4, v0

    if-le p1, v3, :cond_31

    .line 1137
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    .line 1139
    :cond_31
    aget-char v0, v4, v0

    and-int/lit16 v0, v0, 0x7fff

    if-ne p1, v0, :cond_39

    move v0, v1

    goto :goto_13

    :cond_39
    move v0, v2

    goto :goto_13
.end method
