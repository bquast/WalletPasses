.class public final Lob/cdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/Character;

.field private d:Z

.field private e:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;IZ)V
    .registers 4

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lob/cdt;->e:Ljava/lang/CharSequence;

    .line 116
    iput p2, p0, Lob/cdt;->b:I

    iput p2, p0, Lob/cdt;->a:I

    .line 117
    iput-boolean p3, p0, Lob/cdt;->d:Z

    .line 118
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Character;
    .registers 9

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 134
    iget v0, p0, Lob/cdt;->a:I

    iget-object v4, p0, Lob/cdt;->e:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v0, v4, :cond_14

    iget-object v0, p0, Lob/cdt;->c:Ljava/lang/Character;

    if-nez v0, :cond_14

    move-object v0, v3

    .line 156
    :cond_13
    :goto_13
    return-object v0

    .line 138
    :cond_14
    iget-object v0, p0, Lob/cdt;->c:Ljava/lang/Character;

    if-eqz v0, :cond_1d

    .line 139
    iget-object v0, p0, Lob/cdt;->c:Ljava/lang/Character;

    .line 140
    iput-object v3, p0, Lob/cdt;->c:Ljava/lang/Character;

    goto :goto_13

    .line 142
    :cond_1d
    iget-boolean v0, p0, Lob/cdt;->d:Z

    if-eqz v0, :cond_90

    .line 143
    iget-object v0, p0, Lob/cdt;->e:Ljava/lang/CharSequence;

    iget v3, p0, Lob/cdt;->a:I

    invoke-static {v0, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 6392
    sget-object v3, Lob/cen;->e:Lob/cen;

    .line 7108
    iget-object v4, v3, Lob/cen;->d:Lob/cej;

    invoke-virtual {v4, v0}, Lob/cej;->a(I)I

    move-result v4

    .line 7109
    invoke-static {v4}, Lob/cen;->b(I)Z

    move-result v5

    if-nez v5, :cond_61

    .line 7110
    invoke-static {v4}, Lob/cen;->e(I)I

    move-result v3

    if-lt v3, v7, :cond_42

    .line 7111
    invoke-static {v4}, Lob/cen;->f(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 144
    :cond_42
    :goto_42
    iget v3, p0, Lob/cdt;->a:I

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lob/cdt;->a:I

    .line 146
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    .line 147
    aget-char v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 148
    array-length v2, v3

    if-ne v2, v7, :cond_13

    .line 149
    aget-char v1, v3, v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    iput-object v1, p0, Lob/cdt;->c:Ljava/lang/Character;

    goto :goto_13

    .line 7114
    :cond_61
    invoke-static {v4}, Lob/cen;->a(I)I

    move-result v4

    .line 7115
    iget-object v5, v3, Lob/cen;->c:[C

    add-int/lit8 v6, v4, 0x1

    aget-char v4, v5, v4

    .line 7117
    const v5, 0x8000

    and-int/2addr v5, v4

    if-eqz v5, :cond_7c

    .line 7121
    const/16 v5, 0x49

    if-ne v0, v5, :cond_78

    .line 7123
    const/16 v0, 0x69

    goto :goto_42

    .line 7124
    :cond_78
    const/16 v5, 0x130

    if-eq v0, v5, :cond_42

    .line 7139
    :cond_7c
    invoke-static {v4, v1}, Lob/cen;->a(II)Z

    move-result v5

    if-eqz v5, :cond_88

    move v0, v1

    .line 7146
    :goto_83
    invoke-virtual {v3, v4, v0, v6}, Lob/cen;->a(III)I

    move-result v0

    goto :goto_42

    .line 7141
    :cond_88
    invoke-static {v4, v2}, Lob/cen;->a(II)Z

    move-result v5

    if-eqz v5, :cond_42

    move v0, v2

    .line 7142
    goto :goto_83

    .line 152
    :cond_90
    iget-object v0, p0, Lob/cdt;->e:Ljava/lang/CharSequence;

    iget v1, p0, Lob/cdt;->a:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 153
    iget v1, p0, Lob/cdt;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/cdt;->a:I

    goto/16 :goto_13
.end method

.method public final hasNext()Z
    .registers 3

    .prologue
    .line 124
    iget v0, p0, Lob/cdt;->a:I

    iget-object v1, p0, Lob/cdt;->e:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lob/cdt;->c:Ljava/lang/Character;

    if-nez v0, :cond_10

    .line 125
    const/4 v0, 0x0

    .line 127
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 106
    invoke-virtual {p0}, Lob/cdt;->a()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 3

    .prologue
    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove() not supproted"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
