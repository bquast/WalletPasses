.class final Lob/fke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[C


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;)V
    .registers 3

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "RFC2253"

    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fke;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lob/fke;->b:I

    .line 44
    return-void
.end method

.method private a(I)I
    .registers 10

    .prologue
    const/16 v7, 0x61

    const/16 v6, 0x46

    const/16 v5, 0x41

    const/16 v4, 0x39

    const/16 v3, 0x30

    .line 311
    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lob/fke;->b:I

    if-lt v0, v1, :cond_27

    .line 312
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_27
    iget-object v0, p0, Lob/fke;->g:[C

    aget-char v0, v0, p1

    .line 318
    if-lt v0, v3, :cond_41

    if-gt v0, v4, :cond_41

    .line 319
    add-int/lit8 v0, v0, -0x30

    .line 328
    :goto_31
    iget-object v1, p0, Lob/fke;->g:[C

    add-int/lit8 v2, p1, 0x1

    aget-char v1, v1, v2

    .line 329
    if-lt v1, v3, :cond_68

    if-gt v1, v4, :cond_68

    .line 330
    add-int/lit8 v1, v1, -0x30

    .line 339
    :goto_3d
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    return v0

    .line 320
    :cond_41
    if-lt v0, v7, :cond_4a

    const/16 v1, 0x66

    if-gt v0, v1, :cond_4a

    .line 321
    add-int/lit8 v0, v0, -0x57

    goto :goto_31

    .line 322
    :cond_4a
    if-lt v0, v5, :cond_51

    if-gt v0, v6, :cond_51

    .line 323
    add-int/lit8 v0, v0, -0x37

    goto :goto_31

    .line 325
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_68
    if-lt v1, v7, :cond_71

    const/16 v2, 0x66

    if-gt v1, v2, :cond_71

    .line 332
    add-int/lit8 v1, v1, -0x57

    goto :goto_3d

    .line 333
    :cond_71
    if-lt v1, v5, :cond_78

    if-gt v1, v6, :cond_78

    .line 334
    add-int/lit8 v1, v1, -0x37

    goto :goto_3d

    .line 336
    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v3, 0x3d

    const/16 v2, 0x20

    .line 50
    :goto_4
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-ge v0, v1, :cond_19

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_19

    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    goto :goto_4

    .line 52
    :cond_19
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-ne v0, v1, :cond_21

    .line 53
    const/4 v0, 0x0

    .line 99
    :goto_20
    return-object v0

    .line 57
    :cond_21
    iget v0, p0, Lob/fke;->c:I

    iput v0, p0, Lob/fke;->d:I

    .line 60
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    .line 61
    :goto_2b
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-ge v0, v1, :cond_48

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_48

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_48

    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    goto :goto_2b

    .line 65
    :cond_48
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-lt v0, v1, :cond_65

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_65
    iget v0, p0, Lob/fke;->c:I

    iput v0, p0, Lob/fke;->e:I

    .line 74
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_b3

    .line 75
    :goto_71
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-ge v0, v1, :cond_8e

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    if-eq v0, v3, :cond_8e

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_8e

    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    goto :goto_71

    .line 78
    :cond_8e
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_9c

    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-ne v0, v1, :cond_b3

    .line 79
    :cond_9c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_b3
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    .line 87
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-ge v0, v1, :cond_c7

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    if-eq v0, v2, :cond_b3

    .line 92
    :cond_c7
    iget v0, p0, Lob/fke;->e:I

    iget v1, p0, Lob/fke;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x4

    if-le v0, v1, :cond_125

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->d:I

    add-int/lit8 v1, v1, 0x3

    aget-char v0, v0, v1

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_125

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_ef

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->d:I

    aget-char v0, v0, v1

    const/16 v1, 0x6f

    if-ne v0, v1, :cond_125

    :cond_ef
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x49

    if-eq v0, v1, :cond_107

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-char v0, v0, v1

    const/16 v1, 0x69

    if-ne v0, v1, :cond_125

    :cond_107
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x44

    if-eq v0, v1, :cond_11f

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->d:I

    add-int/lit8 v1, v1, 0x2

    aget-char v0, v0, v1

    const/16 v1, 0x64

    if-ne v0, v1, :cond_125

    .line 96
    :cond_11f
    iget v0, p0, Lob/fke;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lob/fke;->d:I

    .line 99
    :cond_125
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lob/fke;->g:[C

    iget v2, p0, Lob/fke;->d:I

    iget v3, p0, Lob/fke;->e:I

    iget v4, p0, Lob/fke;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_20
.end method

.method private b()Ljava/lang/String;
    .registers 6

    .prologue
    .line 104
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    .line 105
    iget v0, p0, Lob/fke;->c:I

    iput v0, p0, Lob/fke;->d:I

    .line 106
    iget v0, p0, Lob/fke;->d:I

    iput v0, p0, Lob/fke;->e:I

    .line 109
    :goto_e
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-ne v0, v1, :cond_2b

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_2b
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-ne v0, v1, :cond_52

    .line 115
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    .line 129
    :goto_3b
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-ge v0, v1, :cond_80

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_80

    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    goto :goto_3b

    .line 117
    :cond_52
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_73

    .line 118
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->e:I

    invoke-direct {p0}, Lob/fke;->e()C

    move-result v2

    aput-char v2, v0, v1

    .line 123
    :goto_66
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    .line 124
    iget v0, p0, Lob/fke;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->e:I

    goto :goto_e

    .line 121
    :cond_73
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->e:I

    iget-object v2, p0, Lob/fke;->g:[C

    iget v3, p0, Lob/fke;->c:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    goto :goto_66

    .line 132
    :cond_80
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lob/fke;->g:[C

    iget v2, p0, Lob/fke;->d:I

    iget v3, p0, Lob/fke;->e:I

    iget v4, p0, Lob/fke;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v3, 0x20

    .line 137
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lob/fke;->b:I

    if-lt v0, v1, :cond_21

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_21
    iget v0, p0, Lob/fke;->c:I

    iput v0, p0, Lob/fke;->d:I

    .line 143
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    .line 148
    :goto_2b
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-eq v0, v1, :cond_4f

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_4f

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4f

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_77

    .line 150
    :cond_4f
    iget v0, p0, Lob/fke;->c:I

    iput v0, p0, Lob/fke;->e:I

    .line 171
    :cond_53
    iget v0, p0, Lob/fke;->e:I

    iget v1, p0, Lob/fke;->d:I

    sub-int v2, v0, v1

    .line 172
    const/4 v0, 0x5

    if-lt v2, v0, :cond_60

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_c5

    .line 173
    :cond_60
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_77
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_9e

    .line 155
    iget v0, p0, Lob/fke;->c:I

    iput v0, p0, Lob/fke;->e:I

    .line 156
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    .line 159
    :goto_89
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-ge v0, v1, :cond_53

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    if-ne v0, v3, :cond_53

    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    goto :goto_89

    .line 162
    :cond_9e
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x41

    if-lt v0, v1, :cond_bd

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x46

    if-gt v0, v1, :cond_bd

    .line 163
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v2, v0, v1

    add-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, v0, v1

    .line 166
    :cond_bd
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    goto/16 :goto_2b

    .line 177
    :cond_c5
    div-int/lit8 v0, v2, 0x2

    new-array v3, v0, [B

    .line 178
    const/4 v1, 0x0

    iget v0, p0, Lob/fke;->d:I

    add-int/lit8 v0, v0, 0x1

    :goto_ce
    array-length v4, v3

    if-ge v1, v4, :cond_dd

    .line 179
    invoke-direct {p0, v0}, Lob/fke;->a(I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 178
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_ce

    .line 182
    :cond_dd
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lob/fke;->g:[C

    iget v3, p0, Lob/fke;->d:I

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .registers 6

    .prologue
    const/16 v4, 0x20

    .line 187
    iget v0, p0, Lob/fke;->c:I

    iput v0, p0, Lob/fke;->d:I

    .line 188
    iget v0, p0, Lob/fke;->c:I

    iput v0, p0, Lob/fke;->e:I

    .line 190
    :cond_a
    :goto_a
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-lt v0, v1, :cond_1f

    .line 192
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lob/fke;->g:[C

    iget v2, p0, Lob/fke;->d:I

    iget v3, p0, Lob/fke;->e:I

    iget v4, p0, Lob/fke;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 220
    :goto_1e
    return-object v0

    .line 195
    :cond_1f
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_ca

    .line 224
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/fke;->e:I

    iget-object v2, p0, Lob/fke;->g:[C

    iget v3, p0, Lob/fke;->c:I

    aget-char v2, v2, v3

    aput-char v2, v0, v1

    .line 225
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    goto :goto_a

    .line 200
    :sswitch_3f
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lob/fke;->g:[C

    iget v2, p0, Lob/fke;->d:I

    iget v3, p0, Lob/fke;->e:I

    iget v4, p0, Lob/fke;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_1e

    .line 203
    :sswitch_4e
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/fke;->e:I

    invoke-direct {p0}, Lob/fke;->e()C

    move-result v2

    aput-char v2, v0, v1

    .line 204
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    goto :goto_a

    .line 209
    :sswitch_63
    iget v0, p0, Lob/fke;->e:I

    iput v0, p0, Lob/fke;->f:I

    .line 211
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    .line 212
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/fke;->e:I

    aput-char v4, v0, v1

    .line 214
    :goto_77
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-ge v0, v1, :cond_96

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    if-ne v0, v4, :cond_96

    .line 215
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/fke;->e:I

    aput-char v4, v0, v1

    .line 214
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    goto :goto_77

    .line 217
    :cond_96
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-eq v0, v1, :cond_ba

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_ba

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_ba

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-ne v0, v1, :cond_a

    .line 220
    :cond_ba
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lob/fke;->g:[C

    iget v2, p0, Lob/fke;->d:I

    iget v3, p0, Lob/fke;->f:I

    iget v4, p0, Lob/fke;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_1e

    .line 195
    :sswitch_data_ca
    .sparse-switch
        0x20 -> :sswitch_63
        0x2b -> :sswitch_3f
        0x2c -> :sswitch_3f
        0x3b -> :sswitch_3f
        0x5c -> :sswitch_4e
    .end sparse-switch
.end method

.method private e()C
    .registers 4

    .prologue
    .line 232
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    .line 233
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-ne v0, v1, :cond_23

    .line 234
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected end of DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_23
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    sparse-switch v0, :sswitch_data_38

    .line 256
    invoke-direct {p0}, Lob/fke;->f()C

    move-result v0

    :goto_30
    return v0

    .line 252
    :sswitch_31
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    goto :goto_30

    .line 237
    :sswitch_data_38
    .sparse-switch
        0x20 -> :sswitch_31
        0x22 -> :sswitch_31
        0x23 -> :sswitch_31
        0x25 -> :sswitch_31
        0x2a -> :sswitch_31
        0x2b -> :sswitch_31
        0x2c -> :sswitch_31
        0x3b -> :sswitch_31
        0x3c -> :sswitch_31
        0x3d -> :sswitch_31
        0x3e -> :sswitch_31
        0x5c -> :sswitch_31
        0x5f -> :sswitch_31
    .end sparse-switch
.end method

.method private f()C
    .registers 9

    .prologue
    const/16 v6, 0x80

    const/16 v2, 0x3f

    .line 263
    iget v0, p0, Lob/fke;->c:I

    invoke-direct {p0, v0}, Lob/fke;->a(I)I

    move-result v1

    .line 264
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    .line 266
    if-ge v1, v6, :cond_14

    .line 267
    int-to-char v0, v1

    .line 300
    :goto_13
    return v0

    .line 268
    :cond_14
    const/16 v0, 0xc0

    if-lt v1, v0, :cond_6f

    const/16 v0, 0xf7

    if-gt v1, v0, :cond_6f

    .line 271
    const/16 v0, 0xdf

    if-gt v1, v0, :cond_41

    .line 272
    const/4 v0, 0x1

    .line 273
    and-int/lit8 v1, v1, 0x1f

    .line 283
    :goto_23
    const/4 v3, 0x0

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_27
    if-ge v1, v0, :cond_6d

    .line 284
    iget v4, p0, Lob/fke;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lob/fke;->c:I

    .line 285
    iget v4, p0, Lob/fke;->c:I

    iget v5, p0, Lob/fke;->b:I

    if-eq v4, v5, :cond_3f

    iget-object v4, p0, Lob/fke;->g:[C

    iget v5, p0, Lob/fke;->c:I

    aget-char v4, v4, v5

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_4d

    :cond_3f
    move v0, v2

    .line 286
    goto :goto_13

    .line 274
    :cond_41
    const/16 v0, 0xef

    if-gt v1, v0, :cond_49

    .line 275
    const/4 v0, 0x2

    .line 276
    and-int/lit8 v1, v1, 0xf

    goto :goto_23

    .line 278
    :cond_49
    const/4 v0, 0x3

    .line 279
    and-int/lit8 v1, v1, 0x7

    goto :goto_23

    .line 288
    :cond_4d
    iget v4, p0, Lob/fke;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lob/fke;->c:I

    .line 290
    iget v4, p0, Lob/fke;->c:I

    invoke-direct {p0, v4}, Lob/fke;->a(I)I

    move-result v4

    .line 291
    iget v5, p0, Lob/fke;->c:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lob/fke;->c:I

    .line 292
    and-int/lit16 v5, v4, 0xc0

    if-eq v5, v6, :cond_65

    move v0, v2

    .line 293
    goto :goto_13

    .line 296
    :cond_65
    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v4, 0x3f

    add-int/2addr v3, v4

    .line 283
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 298
    :cond_6d
    int-to-char v0, v3

    goto :goto_13

    :cond_6f
    move v0, v2

    .line 300
    goto :goto_13
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 350
    iput v0, p0, Lob/fke;->c:I

    .line 351
    iput v0, p0, Lob/fke;->d:I

    .line 352
    iput v0, p0, Lob/fke;->e:I

    .line 353
    iput v0, p0, Lob/fke;->f:I

    .line 354
    iget-object v0, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lob/fke;->g:[C

    .line 356
    invoke-direct {p0}, Lob/fke;->a()Ljava/lang/String;

    move-result-object v0

    .line 357
    if-nez v0, :cond_1a

    move-object v1, v2

    .line 391
    :cond_19
    :goto_19
    return-object v1

    .line 361
    :cond_1a
    const-string v1, ""

    .line 363
    iget v3, p0, Lob/fke;->c:I

    iget v4, p0, Lob/fke;->b:I

    if-ne v3, v4, :cond_24

    move-object v1, v2

    .line 364
    goto :goto_19

    .line 367
    :cond_24
    iget-object v3, p0, Lob/fke;->g:[C

    iget v4, p0, Lob/fke;->c:I

    aget-char v3, v3, v4

    sparse-switch v3, :sswitch_data_a2

    .line 380
    invoke-direct {p0}, Lob/fke;->d()Ljava/lang/String;

    move-result-object v1

    .line 386
    :goto_31
    :sswitch_31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 390
    iget v0, p0, Lob/fke;->c:I

    iget v1, p0, Lob/fke;->b:I

    if-lt v0, v1, :cond_49

    move-object v1, v2

    .line 391
    goto :goto_19

    .line 369
    :sswitch_3f
    invoke-direct {p0}, Lob/fke;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    .line 372
    :sswitch_44
    invoke-direct {p0}, Lob/fke;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    .line 394
    :cond_49
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_7e

    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x3b

    if-eq v0, v1, :cond_7e

    .line 395
    iget-object v0, p0, Lob/fke;->g:[C

    iget v1, p0, Lob/fke;->c:I

    aget-char v0, v0, v1

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_7e

    .line 396
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_7e
    iget v0, p0, Lob/fke;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fke;->c:I

    .line 400
    invoke-direct {p0}, Lob/fke;->a()Ljava/lang/String;

    move-result-object v0

    .line 401
    if-nez v0, :cond_1a

    .line 402
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed DN: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fke;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    nop

    :sswitch_data_a2
    .sparse-switch
        0x22 -> :sswitch_3f
        0x23 -> :sswitch_44
        0x2b -> :sswitch_31
        0x2c -> :sswitch_31
        0x3b -> :sswitch_31
    .end sparse-switch
.end method
