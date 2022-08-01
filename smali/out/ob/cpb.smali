.class final Lob/cpb;
.super Lob/clp;
.source "SourceFile"


# static fields
.field private static c:Lob/cpj;

.field private static d:Lob/cpj;

.field private static e:Lob/cpj;

.field private static f:Lob/cpj;

.field private static g:Lob/cpj;


# instance fields
.field private b:Lob/clt;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/16 v4, 0xe44

    const/16 v3, 0xe40

    const/16 v2, 0xe31

    .line 44
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    sput-object v0, Lob/cpb;->c:Lob/cpj;

    .line 45
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    sput-object v0, Lob/cpb;->g:Lob/cpj;

    .line 46
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    sput-object v0, Lob/cpb;->e:Lob/cpj;

    .line 47
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    sput-object v0, Lob/cpb;->f:Lob/cpj;

    .line 49
    sget-object v0, Lob/cpb;->c:Lob/cpj;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]]"

    invoke-virtual {v0, v1}, Lob/cpj;->a(Ljava/lang/String;)Lob/cpj;

    .line 50
    sget-object v0, Lob/cpb;->c:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->a()Lob/cpj;

    .line 52
    sget-object v0, Lob/cpb;->g:Lob/cpj;

    const-string v1, "[[:Thai:]&[:LineBreak=SA:]&[:M:]]"

    invoke-virtual {v0, v1}, Lob/cpj;->a(Ljava/lang/String;)Lob/cpj;

    .line 53
    sget-object v0, Lob/cpb;->g:Lob/cpj;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lob/cpj;->a(I)Lob/cpj;

    .line 54
    new-instance v0, Lob/cpj;

    sget-object v1, Lob/cpb;->c:Lob/cpj;

    invoke-direct {v0, v1}, Lob/cpj;-><init>(Lob/cpj;)V

    .line 55
    sput-object v0, Lob/cpb;->d:Lob/cpj;

    .line 2551
    invoke-virtual {v0, v2, v2}, Lob/cpj;->c(II)Lob/cpj;

    .line 56
    sget-object v0, Lob/cpb;->d:Lob/cpj;

    invoke-virtual {v0, v3, v4}, Lob/cpj;->c(II)Lob/cpj;

    .line 57
    sget-object v0, Lob/cpb;->e:Lob/cpj;

    const/16 v1, 0xe01

    const/16 v2, 0xe2e

    invoke-virtual {v0, v1, v2}, Lob/cpj;->b(II)Lob/cpj;

    .line 58
    sget-object v0, Lob/cpb;->e:Lob/cpj;

    invoke-virtual {v0, v3, v4}, Lob/cpj;->b(II)Lob/cpj;

    .line 59
    sget-object v0, Lob/cpb;->f:Lob/cpj;

    const/16 v1, 0xe2f

    invoke-virtual {v0, v1}, Lob/cpj;->a(I)Lob/cpj;

    .line 60
    sget-object v0, Lob/cpb;->f:Lob/cpj;

    const/16 v1, 0xe46

    invoke-virtual {v0, v1}, Lob/cpj;->a(I)Lob/cpj;

    .line 63
    sget-object v0, Lob/cpb;->g:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->a()Lob/cpj;

    .line 64
    sget-object v0, Lob/cpb;->d:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->a()Lob/cpj;

    .line 65
    sget-object v0, Lob/cpb;->e:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->a()Lob/cpj;

    .line 66
    sget-object v0, Lob/cpb;->f:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->a()Lob/cpj;

    .line 69
    sget-object v0, Lob/cpb;->c:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 70
    sget-object v0, Lob/cpb;->g:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 71
    sget-object v0, Lob/cpb;->d:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 72
    sget-object v0, Lob/cpb;->e:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 73
    sget-object v0, Lob/cpb;->f:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 77
    new-array v0, v4, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lob/clp;-><init>([Ljava/lang/Integer;)V

    .line 78
    sget-object v0, Lob/cpb;->c:Lob/cpj;

    invoke-virtual {p0, v0}, Lob/cpb;->a(Lob/cpj;)V

    .line 80
    const-string v0, "Thai"

    invoke-static {v0}, Lob/cls;->a(Ljava/lang/String;)Lob/clt;

    move-result-object v0

    iput-object v0, p0, Lob/cpb;->b:Lob/clt;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;IILob/clq;)I
    .registers 15

    .prologue
    .line 104
    sub-int v0, p3, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    .line 105
    const/4 v0, 0x0

    .line 270
    :cond_6
    :goto_6
    return v0

    .line 107
    :cond_7
    const/4 v0, 0x0

    .line 109
    const/4 v1, 0x3

    new-array v6, v1, [Lob/clr;

    .line 110
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x3

    if-ge v1, v2, :cond_19

    .line 111
    new-instance v2, Lob/clr;

    invoke-direct {v2}, Lob/clr;-><init>()V

    aput-object v2, v6, v1

    .line 110
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 115
    :cond_19
    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 117
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, p3, :cond_189

    .line 118
    const/4 v1, 0x0

    .line 121
    rem-int/lit8 v2, v0, 0x3

    aget-object v2, v6, v2

    iget-object v3, p0, Lob/cpb;->b:Lob/clt;

    invoke-virtual {v2, p1, v3, p3}, Lob/clr;->a(Ljava/text/CharacterIterator;Lob/clt;I)I

    move-result v2

    .line 124
    const/4 v3, 0x1

    if-eq v2, v3, :cond_69

    .line 130
    const/4 v3, 0x1

    if-le v2, v3, :cond_196

    .line 132
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    if-ge v1, p3, :cond_69

    .line 136
    :cond_39
    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v1, v1, 0x3

    aget-object v1, v6, v1

    iget-object v2, p0, Lob/cpb;->b:Lob/clt;

    invoke-virtual {v1, p1, v2, p3}, Lob/clr;->a(Ljava/text/CharacterIterator;Lob/clt;I)I

    move-result v1

    if-lez v1, :cond_df

    .line 139
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Lob/clr;->a()V

    .line 144
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v1

    if-ge v1, p3, :cond_69

    .line 151
    :cond_54
    add-int/lit8 v1, v0, 0x2

    rem-int/lit8 v1, v1, 0x3

    aget-object v1, v6, v1

    iget-object v2, p0, Lob/cpb;->b:Lob/clt;

    invoke-virtual {v1, p1, v2, p3}, Lob/clr;->a(Ljava/text/CharacterIterator;Lob/clt;I)I

    move-result v1

    if-lez v1, :cond_d3

    .line 152
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Lob/clr;->a()V

    .line 161
    :cond_69
    :goto_69
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1, p1}, Lob/clr;->a(Ljava/text/CharacterIterator;)I

    move-result v1

    .line 162
    add-int/lit8 v0, v0, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 170
    :goto_76
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p3, :cond_114

    const/4 v2, 0x3

    if-ge v0, v2, :cond_114

    .line 174
    rem-int/lit8 v2, v1, 0x3

    aget-object v2, v6, v2

    iget-object v3, p0, Lob/cpb;->b:Lob/clt;

    invoke-virtual {v2, p1, v3, p3}, Lob/clr;->a(Ljava/text/CharacterIterator;Lob/clt;I)I

    move-result v2

    if-gtz v2, :cond_10f

    if-eqz v0, :cond_96

    rem-int/lit8 v2, v1, 0x3

    aget-object v2, v6, v2

    .line 2075
    iget v2, v2, Lob/clr;->a:I

    .line 174
    const/4 v3, 0x3

    if-ge v2, v3, :cond_10f

    .line 178
    :cond_96
    add-int v2, v7, v0

    sub-int v4, p3, v2

    .line 179
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v3

    .line 180
    const/4 v2, 0x0

    move v5, v4

    .line 182
    :goto_a0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 183
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v4

    .line 184
    add-int/lit8 v2, v2, 0x1

    .line 185
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_ea

    .line 188
    sget-object v8, Lob/cpb;->d:Lob/cpj;

    invoke-virtual {v8, v3}, Lob/cpj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d1

    sget-object v3, Lob/cpb;->e:Lob/cpj;

    invoke-virtual {v3, v4}, Lob/cpj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_d1

    .line 194
    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v3, v3, 0x3

    aget-object v3, v6, v3

    iget-object v8, p0, Lob/cpb;->b:Lob/clt;

    invoke-virtual {v3, p1, v8, p3}, Lob/clr;->a(Ljava/text/CharacterIterator;Lob/clt;I)I

    move-result v3

    .line 195
    add-int v8, v7, v0

    add-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 196
    if-gtz v3, :cond_ea

    :cond_d1
    move v3, v4

    .line 200
    goto :goto_a0

    .line 155
    :cond_d3
    add-int/lit8 v1, v0, 0x1

    rem-int/lit8 v1, v1, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1, p1}, Lob/clr;->b(Ljava/text/CharacterIterator;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 158
    :cond_df
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1, p1}, Lob/clr;->b(Ljava/text/CharacterIterator;)Z

    move-result v1

    if-nez v1, :cond_39

    goto :goto_69

    .line 204
    :cond_ea
    if-gtz v0, :cond_ee

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 209
    :cond_ee
    add-int/2addr v0, v2

    move v9, v0

    move v0, v1

    move v1, v9

    .line 218
    :goto_f2
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p3, :cond_118

    sget-object v3, Lob/cpb;->g:Lob/cpj;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v4

    invoke-virtual {v3, v4}, Lob/cpj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_118

    .line 219
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 220
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v1, v2

    goto :goto_f2

    .line 212
    :cond_10f
    add-int v2, v7, v0

    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_114
    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_f2

    .line 227
    :cond_118
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p3, :cond_16b

    if-lez v1, :cond_16b

    .line 228
    rem-int/lit8 v2, v0, 0x3

    aget-object v2, v6, v2

    iget-object v3, p0, Lob/cpb;->b:Lob/clt;

    invoke-virtual {v2, p1, v3, p3}, Lob/clr;->a(Ljava/text/CharacterIterator;Lob/clt;I)I

    move-result v2

    if-gtz v2, :cond_183

    sget-object v3, Lob/cpb;->f:Lob/cpj;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v2

    invoke-virtual {v3, v2}, Lob/cpj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_183

    .line 230
    const/16 v3, 0xe2f

    if-ne v2, v3, :cond_157

    .line 231
    sget-object v3, Lob/cpb;->f:Lob/cpj;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->previous()C

    move-result v4

    invoke-virtual {v3, v4}, Lob/cpj;->b(I)Z

    move-result v3

    if-nez v3, :cond_17b

    .line 233
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 234
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 235
    add-int/lit8 v2, v1, 0x1

    .line 236
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 242
    :cond_157
    :goto_157
    const/16 v3, 0xe46

    if-ne v2, v3, :cond_16b

    .line 243
    invoke-interface {p1}, Ljava/text/CharacterIterator;->previous()C

    move-result v2

    const/16 v3, 0xe46

    if-eq v2, v3, :cond_17f

    .line 245
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 246
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 247
    add-int/lit8 v1, v1, 0x1

    .line 259
    :cond_16b
    :goto_16b
    if-lez v1, :cond_1c

    .line 260
    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p4, v1}, Lob/clq;->a(I)V

    goto/16 :goto_1c

    .line 239
    :cond_17b
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    goto :goto_157

    .line 250
    :cond_17f
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    goto :goto_16b

    .line 254
    :cond_183
    add-int v2, v7, v1

    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    goto :goto_16b

    .line 265
    :cond_189
    invoke-virtual {p4}, Lob/clq;->d()I

    move-result v1

    if-lt v1, p3, :cond_6

    .line 266
    invoke-virtual {p4}, Lob/clq;->c()I

    .line 267
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_6

    :cond_196
    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_76
.end method

.method public final a(II)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 94
    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_12

    .line 95
    :cond_7
    const/16 v2, 0x100a

    invoke-static {p1, v2}, Lob/cik;->c(II)I

    move-result v2

    .line 96
    const/16 v3, 0x26

    if-ne v2, v3, :cond_12

    move v0, v1

    .line 98
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 86
    instance-of v0, p1, Lob/cpb;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
