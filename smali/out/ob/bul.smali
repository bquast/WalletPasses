.class public final Lob/bul;
.super Lob/bvb;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x4

    .line 26
    new-array v0, v1, [C

    fill-array-data v0, :array_1e

    sput-object v0, Lob/bul;->a:[C

    .line 27
    new-array v0, v1, [C

    fill-array-data v0, :array_26

    sput-object v0, Lob/bul;->b:[C

    .line 28
    new-array v0, v1, [C

    fill-array-data v0, :array_2e

    sput-object v0, Lob/bul;->c:[C

    .line 29
    sget-object v0, Lob/bul;->a:[C

    const/4 v1, 0x0

    aget-char v0, v0, v1

    sput-char v0, Lob/bul;->d:C

    return-void

    .line 26
    :array_1e
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 27
    :array_26
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 28
    :array_2e
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Lob/bvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[Z
    .registers 12

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4d

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v2, Lob/bul;->d:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Lob/bul;->d:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 66
    :cond_22
    :goto_22
    const/16 v0, 0x14

    move v2, v0

    move v0, v1

    .line 67
    :goto_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_110

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_48

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_48

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_e1

    .line 69
    :cond_48
    add-int/lit8 v2, v2, 0x9

    .line 67
    :goto_4a
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 39
    :cond_4d
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    .line 41
    sget-object v4, Lob/bul;->a:[C

    invoke-static {v4, v0}, Lob/buk;->a([CC)Z

    move-result v4

    .line 42
    sget-object v5, Lob/bul;->a:[C

    invoke-static {v5, v2}, Lob/buk;->a([CC)Z

    move-result v5

    .line 43
    sget-object v6, Lob/bul;->b:[C

    invoke-static {v6, v0}, Lob/buk;->a([CC)Z

    move-result v0

    .line 44
    sget-object v6, Lob/bul;->b:[C

    invoke-static {v6, v2}, Lob/buk;->a([CC)Z

    move-result v2

    .line 45
    if-eqz v4, :cond_94

    .line 46
    if-nez v5, :cond_22

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start/end guards: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_94
    if-eqz v0, :cond_ad

    .line 51
    if-nez v2, :cond_22

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start/end guards: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_ad
    if-nez v5, :cond_b1

    if-eqz v2, :cond_c6

    .line 58
    :cond_b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid start/end guards: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_c6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-char v2, Lob/bul;->d:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-char v2, Lob/bul;->d:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_22

    .line 70
    :cond_e1
    sget-object v4, Lob/bul;->c:[C

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lob/buk;->a([CC)Z

    move-result v4

    if-eqz v4, :cond_f1

    .line 71
    add-int/lit8 v2, v2, 0xa

    goto/16 :goto_4a

    .line 73
    :cond_f1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot encode : \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 77
    :cond_110
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    .line 79
    new-array v9, v0, [Z

    move v0, v3

    move v2, v3

    .line 81
    :goto_11b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_188

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    .line 83
    if-eqz v0, :cond_133

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v0, v5, :cond_136

    .line 85
    :cond_133
    sparse-switch v4, :sswitch_data_18c

    :cond_136
    :goto_136
    move v5, v3

    .line 101
    :goto_137
    sget-object v6, Lob/buk;->a:[C

    array-length v6, v6

    if-ge v5, v6, :cond_189

    .line 103
    sget-object v6, Lob/buk;->a:[C

    aget-char v6, v6, v5

    if-ne v4, v6, :cond_16f

    .line 104
    sget-object v4, Lob/buk;->b:[I

    aget v4, v4, v5

    :goto_146
    move v5, v3

    move v6, v3

    move v7, v1

    .line 111
    :goto_149
    const/4 v8, 0x7

    if-ge v5, v8, :cond_179

    .line 112
    aput-boolean v7, v9, v2

    .line 113
    add-int/lit8 v8, v2, 0x1

    .line 114
    rsub-int/lit8 v2, v5, 0x6

    shr-int v2, v4, v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_15a

    if-ne v6, v1, :cond_174

    .line 115
    :cond_15a
    if-nez v7, :cond_172

    move v2, v1

    .line 116
    :goto_15d
    add-int/lit8 v5, v5, 0x1

    move v6, v3

    move v7, v2

    move v2, v8

    .line 117
    goto :goto_149

    .line 87
    :sswitch_163
    const/16 v4, 0x41

    .line 88
    goto :goto_136

    .line 90
    :sswitch_166
    const/16 v4, 0x42

    .line 91
    goto :goto_136

    .line 93
    :sswitch_169
    const/16 v4, 0x43

    .line 94
    goto :goto_136

    .line 96
    :sswitch_16c
    const/16 v4, 0x44

    goto :goto_136

    .line 101
    :cond_16f
    add-int/lit8 v5, v5, 0x1

    goto :goto_137

    :cond_172
    move v2, v3

    .line 115
    goto :goto_15d

    .line 119
    :cond_174
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v2, v8

    goto :goto_149

    .line 122
    :cond_179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_185

    .line 123
    aput-boolean v3, v9, v2

    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 81
    :cond_185
    add-int/lit8 v0, v0, 0x1

    goto :goto_11b

    .line 127
    :cond_188
    return-object v9

    :cond_189
    move v4, v3

    goto :goto_146

    .line 85
    nop

    :sswitch_data_18c
    .sparse-switch
        0x2a -> :sswitch_169
        0x45 -> :sswitch_16c
        0x4e -> :sswitch_166
        0x54 -> :sswitch_163
    .end sparse-switch
.end method
