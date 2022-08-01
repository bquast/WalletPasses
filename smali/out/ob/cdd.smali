.class public final Lob/cdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field final a:Lob/ccz;

.field final b:Ljava/lang/Appendable;

.field final c:Ljava/lang/StringBuilder;

.field final d:Z

.field e:I

.field f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lob/ccz;Ljava/lang/Appendable;I)V
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lob/cdd;->a:Lob/ccz;

    .line 120
    iput-object p2, p0, Lob/cdd;->b:Ljava/lang/Appendable;

    .line 121
    iget-object v0, p0, Lob/cdd;->b:Ljava/lang/Appendable;

    instance-of v0, v0, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3f

    .line 122
    iput-boolean v2, p0, Lob/cdd;->d:Z

    .line 123
    check-cast p2, Ljava/lang/StringBuilder;

    iput-object p2, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 126
    iput v1, p0, Lob/cdd;->e:I

    .line 127
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_27

    .line 128
    iput v1, p0, Lob/cdd;->f:I

    .line 144
    :goto_26
    return-void

    .line 130
    :cond_27
    invoke-direct {p0}, Lob/cdd;->b()V

    .line 131
    invoke-direct {p0}, Lob/cdd;->c()I

    move-result v0

    iput v0, p0, Lob/cdd;->f:I

    .line 133
    iget v0, p0, Lob/cdd;->f:I

    if-le v0, v2, :cond_3a

    .line 134
    :cond_34
    invoke-direct {p0}, Lob/cdd;->c()I

    move-result v0

    if-gt v0, v2, :cond_34

    .line 136
    :cond_3a
    iget v0, p0, Lob/cdd;->h:I

    iput v0, p0, Lob/cdd;->e:I

    goto :goto_26

    .line 139
    :cond_3f
    iput-boolean v1, p0, Lob/cdd;->d:Z

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    .line 141
    iput v1, p0, Lob/cdd;->e:I

    .line 142
    iput v1, p0, Lob/cdd;->f:I

    goto :goto_26
.end method

.method private b()V
    .registers 2

    .prologue
    .line 329
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lob/cdd;->g:I

    return-void
.end method

.method private c()I
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 335
    iget v1, p0, Lob/cdd;->g:I

    iput v1, p0, Lob/cdd;->h:I

    .line 336
    iget v1, p0, Lob/cdd;->e:I

    iget v2, p0, Lob/cdd;->g:I

    if-lt v1, v2, :cond_c

    .line 344
    :cond_b
    :goto_b
    return v0

    .line 339
    :cond_c
    iget-object v1, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    iget v2, p0, Lob/cdd;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    move-result v1

    .line 340
    iget v2, p0, Lob/cdd;->g:I

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lob/cdd;->g:I

    .line 341
    const/16 v2, 0x300

    if-lt v1, v2, :cond_b

    .line 344
    iget-object v0, p0, Lob/cdd;->a:Lob/ccz;

    invoke-virtual {v0, v1}, Lob/ccz;->a(I)I

    move-result v0

    invoke-static {v0}, Lob/ccz;->c(I)I

    move-result v0

    goto :goto_b
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)Lob/cdd;
    .registers 5

    .prologue
    .line 229
    if-eq p2, p3, :cond_12

    .line 230
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 231
    const/4 v0, 0x0

    iput v0, p0, Lob/cdd;->f:I

    .line 232
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lob/cdd;->e:I

    .line 234
    :cond_12
    return-object p0
.end method

.method public final a(C)V
    .registers 4

    .prologue
    .line 158
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 159
    return-void
.end method

.method public final a(I)V
    .registers 5

    .prologue
    .line 284
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 285
    iget-object v1, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    sub-int v2, v0, p1

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 286
    const/4 v0, 0x0

    iput v0, p0, Lob/cdd;->f:I

    .line 287
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lob/cdd;->e:I

    .line 288
    return-void
.end method

.method public final a(II)V
    .registers 4

    .prologue
    .line 162
    iget v0, p0, Lob/cdd;->f:I

    if-le v0, p2, :cond_6

    if-nez p2, :cond_19

    .line 163
    :cond_6
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 164
    iput p2, p0, Lob/cdd;->f:I

    .line 165
    const/4 v0, 0x1

    if-gt p2, v0, :cond_18

    .line 166
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lob/cdd;->e:I

    .line 171
    :cond_18
    :goto_18
    return-void

    .line 169
    :cond_19
    invoke-virtual {p0, p1, p2}, Lob/cdd;->b(II)V

    goto :goto_18
.end method

.method public final a()Z
    .registers 2

    .prologue
    .line 146
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final synthetic append(C)Ljava/lang/Appendable;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0, p1}, Lob/cdd;->b(C)Lob/cdd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    .line 2220
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_16

    .line 2221
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 2222
    const/4 v0, 0x0

    iput v0, p0, Lob/cdd;->f:I

    .line 2223
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lob/cdd;->e:I

    .line 117
    :cond_16
    return-object p0
.end method

.method public final synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 117
    invoke-virtual {p0, p1, p2, p3}, Lob/cdd;->a(Ljava/lang/CharSequence;II)Lob/cdd;

    move-result-object v0

    return-object v0
.end method

.method public final b(C)Lob/cdd;
    .registers 3

    .prologue
    .line 208
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    const/4 v0, 0x0

    iput v0, p0, Lob/cdd;->f:I

    .line 210
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lob/cdd;->e:I

    .line 211
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;II)Lob/cdd;
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 263
    iget-boolean v0, p0, Lob/cdd;->d:Z

    if-eqz v0, :cond_15

    .line 264
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 265
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lob/cdd;->e:I

    .line 275
    :goto_12
    iput v2, p0, Lob/cdd;->f:I

    .line 276
    return-object p0

    .line 268
    :cond_15
    :try_start_15
    iget-object v0, p0, Lob/cdd;->b:Ljava/lang/Appendable;

    iget-object v1, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 269
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    const/4 v0, 0x0

    iput v0, p0, Lob/cdd;->e:I
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_29} :catch_2a

    goto :goto_12

    .line 271
    :catch_2a
    move-exception v0

    .line 272
    new-instance v1, Lob/cra;

    invoke-direct {v1, v0}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b(II)V
    .registers 7

    .prologue
    const/4 v3, 0x1

    .line 306
    invoke-direct {p0}, Lob/cdd;->b()V

    .line 1331
    iget v0, p0, Lob/cdd;->g:I

    iput v0, p0, Lob/cdd;->h:I

    .line 1332
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    iget v1, p0, Lob/cdd;->g:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v0

    iput v0, p0, Lob/cdd;->g:I

    .line 306
    :cond_13
    invoke-direct {p0}, Lob/cdd;->c()I

    move-result v0

    if-gt v0, p2, :cond_13

    .line 308
    const v0, 0xffff

    if-gt p1, v0, :cond_2f

    .line 309
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    iget v1, p0, Lob/cdd;->h:I

    int-to-char v2, p1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 310
    if-gt p2, v3, :cond_2e

    .line 311
    iget v0, p0, Lob/cdd;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/cdd;->e:I

    .line 319
    :cond_2e
    :goto_2e
    return-void

    .line 314
    :cond_2f
    iget-object v0, p0, Lob/cdd;->c:Ljava/lang/StringBuilder;

    iget v1, p0, Lob/cdd;->h:I

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    .line 315
    if-gt p2, v3, :cond_2e

    .line 316
    iget v0, p0, Lob/cdd;->h:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lob/cdd;->e:I

    goto :goto_2e
.end method
