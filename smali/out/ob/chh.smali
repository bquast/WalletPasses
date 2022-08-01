.class public Lob/chh;
.super Lob/cgu;
.source "SourceFile"


# static fields
.field static final synthetic m:Z


# instance fields
.field protected i:Ljava/lang/CharSequence;

.field protected j:I

.field protected k:I

.field protected l:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    const-class v0, Lob/chh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/chh;->m:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Lob/cgp;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lob/cgu;-><init>(Lob/cgp;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lob/cgp;ZLjava/lang/CharSequence;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Lob/cgu;-><init>(Lob/cgp;Z)V

    .line 29
    iput-object p3, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    .line 30
    iput v0, p0, Lob/chh;->j:I

    .line 31
    iput v0, p0, Lob/chh;->k:I

    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lob/chh;->l:I

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .prologue
    .line 57
    iget v0, p0, Lob/chh;->k:I

    iget v1, p0, Lob/chh;->j:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(ZLjava/lang/CharSequence;I)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 61
    .line 1379
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    if-nez v0, :cond_c

    .line 1380
    new-instance v0, Lob/cgv;

    invoke-direct {v0}, Lob/cgv;-><init>()V

    iput-object v0, p0, Lob/cgu;->c:Lob/cgv;

    .line 2368
    :cond_c
    iget-object v0, p0, Lob/cgu;->c:Lob/cgv;

    iput v1, v0, Lob/cgv;->a:I

    iput v1, p0, Lob/cgu;->d:I

    .line 2369
    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lob/cgu;->e:Lob/cgw;

    invoke-virtual {v0}, Lob/cgw;->a()V

    .line 1383
    :cond_1b
    iput-boolean p1, p0, Lob/cgu;->f:Z

    .line 62
    iput-object p2, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    .line 63
    iput v1, p0, Lob/chh;->j:I

    .line 64
    iput p3, p0, Lob/chh;->k:I

    .line 65
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Lob/chh;->l:I

    .line 66
    return-void
.end method

.method protected b(I)V
    .registers 5

    .prologue
    .line 121
    :cond_0
    :goto_0
    if-lez p1, :cond_37

    iget v0, p0, Lob/chh;->k:I

    iget v1, p0, Lob/chh;->l:I

    if-eq v0, v1, :cond_37

    .line 122
    iget-object v0, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chh;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/chh;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 123
    add-int/lit8 p1, p1, -0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lob/chh;->k:I

    iget v1, p0, Lob/chh;->l:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chh;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget v0, p0, Lob/chh;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/chh;->k:I

    goto :goto_0

    .line 129
    :cond_37
    return-void
.end method

.method protected c(I)V
    .registers 4

    .prologue
    .line 133
    :cond_0
    :goto_0
    if-lez p1, :cond_39

    iget v0, p0, Lob/chh;->k:I

    iget v1, p0, Lob/chh;->j:I

    if-eq v0, v1, :cond_39

    .line 134
    iget-object v0, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chh;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/chh;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 135
    add-int/lit8 p1, p1, -0x1

    .line 136
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lob/chh;->k:I

    iget v1, p0, Lob/chh;->j:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chh;->k:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget v0, p0, Lob/chh;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/chh;->k:I

    goto :goto_0

    .line 141
    :cond_39
    return-void
.end method

.method public d()I
    .registers 4

    .prologue
    .line 70
    iget v0, p0, Lob/chh;->k:I

    iget v1, p0, Lob/chh;->l:I

    if-ne v0, v1, :cond_8

    .line 71
    const/4 v0, -0x1

    .line 80
    :cond_7
    :goto_7
    return v0

    .line 73
    :cond_8
    iget-object v0, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chh;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/chh;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lob/chh;->k:I

    iget v2, p0, Lob/chh;->l:I

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    iget v2, p0, Lob/chh;->k:I

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    iget v2, p0, Lob/chh;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/chh;->k:I

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_7
.end method

.method public e()I
    .registers 4

    .prologue
    .line 86
    iget v0, p0, Lob/chh;->k:I

    iget v1, p0, Lob/chh;->j:I

    if-ne v0, v1, :cond_8

    .line 87
    const/4 v0, -0x1

    .line 96
    :cond_7
    :goto_7
    return v0

    .line 89
    :cond_8
    iget-object v0, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chh;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/chh;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lob/chh;->k:I

    iget v2, p0, Lob/chh;->j:I

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    iget v2, p0, Lob/chh;->k:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 93
    iget v2, p0, Lob/chh;->k:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lob/chh;->k:I

    .line 94
    invoke-static {v1, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    goto :goto_7
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-super {p0, p1}, Lob/cgu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 40
    :cond_7
    :goto_7
    return v0

    .line 38
    :cond_8
    check-cast p1, Lob/chh;

    .line 40
    iget v1, p0, Lob/chh;->k:I

    iget v2, p0, Lob/chh;->j:I

    sub-int/2addr v1, v2

    iget v2, p1, Lob/chh;->k:I

    iget v3, p1, Lob/chh;->j:I

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7
.end method

.method protected f()J
    .registers 4

    .prologue
    .line 102
    iget v0, p0, Lob/chh;->k:I

    iget v1, p0, Lob/chh;->l:I

    if-ne v0, v1, :cond_c

    .line 103
    const-wide v0, -0xffffff40L

    .line 106
    :goto_b
    return-wide v0

    .line 105
    :cond_c
    iget-object v0, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chh;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/chh;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 106
    iget-object v1, p0, Lob/chh;->a:Lob/cek;

    invoke-virtual {v1, v0}, Lob/cek;->a(C)I

    move-result v1

    invoke-static {v0, v1}, Lob/chh;->a(II)J

    move-result-wide v0

    goto :goto_b
.end method

.method protected final g()C
    .registers 3

    .prologue
    .line 111
    iget v0, p0, Lob/chh;->k:I

    iget v1, p0, Lob/chh;->l:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    .line 114
    :cond_7
    :goto_7
    return v0

    .line 113
    :cond_8
    iget-object v0, p0, Lob/chh;->i:Ljava/lang/CharSequence;

    iget v1, p0, Lob/chh;->k:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lob/chh;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/chh;->k:I

    goto :goto_7
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 45
    sget-boolean v0, Lob/chh;->m:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 46
    :cond_c
    const/16 v0, 0x2a

    return v0
.end method
