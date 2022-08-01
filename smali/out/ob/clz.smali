.class final Lob/clz;
.super Lob/clp;
.source "SourceFile"


# static fields
.field private static c:Lob/cpj;

.field private static d:Lob/cpj;

.field private static e:Lob/cpj;

.field private static f:Lob/cpj;


# instance fields
.field private b:Lob/clt;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x17d2

    .line 40
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    sput-object v0, Lob/clz;->c:Lob/cpj;

    .line 41
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    sput-object v0, Lob/clz;->f:Lob/cpj;

    .line 42
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    sput-object v0, Lob/clz;->e:Lob/cpj;

    .line 44
    sget-object v0, Lob/clz;->c:Lob/cpj;

    const-string v1, "[[:Khmer:]&[:LineBreak=SA:]]"

    invoke-virtual {v0, v1}, Lob/cpj;->a(Ljava/lang/String;)Lob/cpj;

    .line 45
    sget-object v0, Lob/clz;->c:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->a()Lob/cpj;

    .line 47
    sget-object v0, Lob/clz;->f:Lob/cpj;

    const-string v1, "[[:Khmer:]&[:LineBreak=SA:]&[:M:]]"

    invoke-virtual {v0, v1}, Lob/cpj;->a(Ljava/lang/String;)Lob/cpj;

    .line 48
    sget-object v0, Lob/clz;->f:Lob/cpj;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lob/cpj;->a(I)Lob/cpj;

    .line 49
    new-instance v0, Lob/cpj;

    sget-object v1, Lob/clz;->c:Lob/cpj;

    invoke-direct {v0, v1}, Lob/cpj;-><init>(Lob/cpj;)V

    sput-object v0, Lob/clz;->d:Lob/cpj;

    .line 50
    sget-object v0, Lob/clz;->e:Lob/cpj;

    const/16 v1, 0x1780

    const/16 v2, 0x17b3

    invoke-virtual {v0, v1, v2}, Lob/cpj;->b(II)Lob/cpj;

    .line 51
    sget-object v0, Lob/clz;->d:Lob/cpj;

    .line 2551
    invoke-virtual {v0, v3, v3}, Lob/cpj;->c(II)Lob/cpj;

    .line 54
    sget-object v0, Lob/clz;->f:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->a()Lob/cpj;

    .line 55
    sget-object v0, Lob/clz;->d:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->a()Lob/cpj;

    .line 56
    sget-object v0, Lob/clz;->e:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->a()Lob/cpj;

    .line 59
    sget-object v0, Lob/clz;->c:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 60
    sget-object v0, Lob/clz;->f:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 61
    sget-object v0, Lob/clz;->d:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 62
    sget-object v0, Lob/clz;->e:Lob/cpj;

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    .line 63
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

    .line 66
    new-array v0, v4, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lob/clp;-><init>([Ljava/lang/Integer;)V

    .line 67
    sget-object v0, Lob/clz;->c:Lob/cpj;

    invoke-virtual {p0, v0}, Lob/clz;->a(Lob/cpj;)V

    .line 69
    const-string v0, "Khmr"

    invoke-static {v0}, Lob/cls;->a(Ljava/lang/String;)Lob/clt;

    move-result-object v0

    iput-object v0, p0, Lob/clz;->b:Lob/clt;

    .line 70
    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;IILob/clq;)I
    .registers 15

    .prologue
    .line 93
    sub-int v0, p3, p2

    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    .line 94
    const/4 v0, 0x0

    .line 226
    :cond_6
    :goto_6
    return v0

    .line 96
    :cond_7
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x3

    new-array v6, v1, [Lob/clr;

    .line 100
    const/4 v1, 0x0

    :goto_c
    const/4 v2, 0x3

    if-ge v1, v2, :cond_19

    .line 101
    new-instance v2, Lob/clr;

    invoke-direct {v2}, Lob/clr;-><init>()V

    aput-object v2, v6, v1

    .line 100
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 105
    :cond_19
    invoke-interface {p1, p2}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 107
    :cond_1c
    :goto_1c
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v7

    if-ge v7, p3, :cond_12d

    .line 108
    const/4 v1, 0x0

    .line 111
    rem-int/lit8 v2, v0, 0x3

    aget-object v2, v6, v2

    iget-object v3, p0, Lob/clz;->b:Lob/clt;

    invoke-virtual {v2, p1, v3, p3}, Lob/clr;->a(Ljava/text/CharacterIterator;Lob/clt;I)I

    move-result v2

    .line 114
    const/4 v3, 0x1

    if-eq v2, v3, :cond_77

    .line 120
    const/4 v3, 0x1

    if-le v2, v3, :cond_13a

    .line 121
    const/4 v1, 0x0

    .line 123
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p3, :cond_77

    .line 126
    :cond_3a
    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 v2, v2, 0x3

    aget-object v2, v6, v2

    iget-object v3, p0, Lob/clz;->b:Lob/clt;

    invoke-virtual {v2, p1, v3, p3}, Lob/clr;->a(Ljava/text/CharacterIterator;Lob/clt;I)I

    move-result v2

    if-lez v2, :cond_6b

    .line 129
    rem-int/lit8 v2, v0, 0x3

    aget-object v2, v6, v2

    invoke-virtual {v2}, Lob/clr;->a()V

    .line 134
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p3, :cond_77

    .line 141
    :cond_55
    add-int/lit8 v2, v0, 0x2

    rem-int/lit8 v2, v2, 0x3

    aget-object v2, v6, v2

    iget-object v3, p0, Lob/clz;->b:Lob/clt;

    invoke-virtual {v2, p1, v3, p3}, Lob/clr;->a(Ljava/text/CharacterIterator;Lob/clt;I)I

    move-result v2

    if-lez v2, :cond_e1

    .line 142
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1}, Lob/clr;->a()V

    .line 143
    const/4 v1, 0x1

    .line 148
    :cond_6b
    :goto_6b
    rem-int/lit8 v2, v0, 0x3

    aget-object v2, v6, v2

    invoke-virtual {v2, p1}, Lob/clr;->b(Ljava/text/CharacterIterator;)Z

    move-result v2

    if-eqz v2, :cond_77

    if-eqz v1, :cond_3a

    .line 150
    :cond_77
    rem-int/lit8 v1, v0, 0x3

    aget-object v1, v6, v1

    invoke-virtual {v1, p1}, Lob/clr;->a(Ljava/text/CharacterIterator;)I

    move-result v1

    .line 151
    add-int/lit8 v0, v0, 0x1

    move v9, v1

    move v1, v0

    move v0, v9

    .line 159
    :goto_84
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p3, :cond_119

    const/4 v2, 0x3

    if-ge v0, v2, :cond_119

    .line 163
    rem-int/lit8 v2, v1, 0x3

    aget-object v2, v6, v2

    iget-object v3, p0, Lob/clz;->b:Lob/clt;

    invoke-virtual {v2, p1, v3, p3}, Lob/clr;->a(Ljava/text/CharacterIterator;Lob/clt;I)I

    move-result v2

    if-gtz v2, :cond_114

    if-eqz v0, :cond_a4

    rem-int/lit8 v2, v1, 0x3

    aget-object v2, v6, v2

    .line 2075
    iget v2, v2, Lob/clr;->a:I

    .line 163
    const/4 v3, 0x3

    if-ge v2, v3, :cond_114

    .line 167
    :cond_a4
    add-int v2, v7, v0

    sub-int v4, p3, v2

    .line 168
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v3

    .line 169
    const/4 v2, 0x0

    move v5, v4

    .line 171
    :goto_ae
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 172
    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v4

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    add-int/lit8 v5, v5, -0x1

    if-lez v5, :cond_ef

    .line 177
    sget-object v8, Lob/clz;->d:Lob/cpj;

    invoke-virtual {v8, v3}, Lob/cpj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_df

    sget-object v3, Lob/clz;->e:Lob/cpj;

    invoke-virtual {v3, v4}, Lob/cpj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_df

    .line 179
    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v3, v3, 0x3

    aget-object v3, v6, v3

    iget-object v8, p0, Lob/clz;->b:Lob/clt;

    invoke-virtual {v3, p1, v8, p3}, Lob/clr;->a(Ljava/text/CharacterIterator;Lob/clt;I)I

    move-result v3

    .line 180
    add-int v8, v7, v0

    add-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/text/CharacterIterator;->setIndex(I)C

    .line 181
    if-gtz v3, :cond_ef

    :cond_df
    move v3, v4

    .line 185
    goto :goto_ae

    .line 146
    :cond_e1
    add-int/lit8 v2, v0, 0x1

    rem-int/lit8 v2, v2, 0x3

    aget-object v2, v6, v2

    invoke-virtual {v2, p1}, Lob/clr;->b(Ljava/text/CharacterIterator;)Z

    move-result v2

    if-nez v2, :cond_55

    goto/16 :goto_6b

    .line 189
    :cond_ef
    if-gtz v0, :cond_f3

    .line 190
    add-int/lit8 v1, v1, 0x1

    .line 194
    :cond_f3
    add-int/2addr v0, v2

    move v9, v0

    move v0, v1

    move v1, v9

    .line 203
    :goto_f7
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v2

    if-ge v2, p3, :cond_11d

    sget-object v3, Lob/clz;->f:Lob/cpj;

    invoke-interface {p1}, Ljava/text/CharacterIterator;->current()C

    move-result v4

    invoke-virtual {v3, v4}, Lob/cpj;->b(I)Z

    move-result v3

    if-eqz v3, :cond_11d

    .line 204
    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    .line 205
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getIndex()I

    move-result v3

    sub-int v2, v3, v2

    add-int/2addr v1, v2

    goto :goto_f7

    .line 197
    :cond_114
    add-int v2, v7, v0

    invoke-interface {p1, v2}, Ljava/text/CharacterIterator;->setIndex(I)C

    :cond_119
    move v9, v0

    move v0, v1

    move v1, v9

    goto :goto_f7

    .line 215
    :cond_11d
    if-lez v1, :cond_1c

    .line 216
    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p4, v1}, Lob/clq;->a(I)V

    goto/16 :goto_1c

    .line 221
    :cond_12d
    invoke-virtual {p4}, Lob/clq;->d()I

    move-result v1

    if-lt v1, p3, :cond_6

    .line 222
    invoke-virtual {p4}, Lob/clq;->c()I

    .line 223
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_6

    :cond_13a
    move v9, v1

    move v1, v0

    move v0, v9

    goto/16 :goto_84
.end method

.method public final a(II)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    if-eq p2, v1, :cond_7

    const/4 v2, 0x2

    if-ne p2, v2, :cond_12

    .line 84
    :cond_7
    const/16 v2, 0x100a

    invoke-static {p1, v2}, Lob/cik;->c(II)I

    move-result v2

    .line 85
    const/16 v3, 0x17

    if-ne v2, v3, :cond_12

    move v0, v1

    .line 87
    :cond_12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 75
    instance-of v0, p1, Lob/clz;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
