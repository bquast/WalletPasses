.class public final Lob/fzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:[C


# instance fields
.field public a:Lob/fxv;

.field public b:Lob/fzh;

.field c:Lob/fyx;

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/lang/StringBuilder;

.field g:Ljava/lang/StringBuilder;

.field h:Lob/fze;

.field i:Lob/fzd;

.field j:Lob/fzc;

.field k:Lob/fyy;

.field l:Lob/fza;

.field m:Lob/fyz;

.field public n:Z

.field private p:Lob/fyw;

.field private q:Ljava/lang/String;

.field private final r:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 13
    const/4 v0, 0x7

    new-array v0, v0, [C

    fill-array-data v0, :array_c

    .line 16
    sput-object v0, Lob/fzg;->o:[C

    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 17
    return-void

    .line 13
    :array_c
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data
.end method

.method public constructor <init>(Lob/fxv;Lob/fyw;)V
    .registers 6

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lob/fzh;->a:Lob/fzh;

    iput-object v0, p0, Lob/fzg;->b:Lob/fzh;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fzg;->d:Z

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fzg;->e:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lob/fzg;->f:Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lob/fzg;->g:Ljava/lang/StringBuilder;

    .line 30
    new-instance v0, Lob/fzd;

    invoke-direct {v0}, Lob/fzd;-><init>()V

    iput-object v0, p0, Lob/fzg;->i:Lob/fzd;

    .line 31
    new-instance v0, Lob/fzc;

    invoke-direct {v0}, Lob/fzc;-><init>()V

    iput-object v0, p0, Lob/fzg;->j:Lob/fzc;

    .line 32
    new-instance v0, Lob/fyy;

    invoke-direct {v0}, Lob/fyy;-><init>()V

    iput-object v0, p0, Lob/fzg;->k:Lob/fyy;

    .line 33
    new-instance v0, Lob/fza;

    invoke-direct {v0}, Lob/fza;-><init>()V

    iput-object v0, p0, Lob/fzg;->l:Lob/fza;

    .line 34
    new-instance v0, Lob/fyz;

    invoke-direct {v0}, Lob/fyz;-><init>()V

    iput-object v0, p0, Lob/fzg;->m:Lob/fyz;

    .line 36
    iput-boolean v1, p0, Lob/fzg;->n:Z

    .line 125
    new-array v0, v1, [C

    iput-object v0, p0, Lob/fzg;->r:[C

    .line 39
    iput-object p1, p0, Lob/fzg;->a:Lob/fxv;

    .line 40
    iput-object p2, p0, Lob/fzg;->p:Lob/fyw;

    .line 41
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 241
    iget-object v0, p0, Lob/fzg;->p:Lob/fyw;

    invoke-virtual {v0}, Lob/fyw;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 242
    iget-object v0, p0, Lob/fzg;->p:Lob/fyw;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lob/fzg;->a:Lob/fxv;

    .line 7028
    iget v2, v2, Lob/fxv;->c:I

    .line 242
    const-string v3, "Invalid character reference: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lob/fyw;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_1e
    return-void
.end method


# virtual methods
.method final a(Z)Lob/fze;
    .registers 3

    .prologue
    .line 191
    if-eqz p1, :cond_d

    iget-object v0, p0, Lob/fzg;->i:Lob/fzd;

    invoke-virtual {v0}, Lob/fzd;->h()Lob/fze;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lob/fzg;->h:Lob/fze;

    .line 192
    iget-object v0, p0, Lob/fzg;->h:Lob/fze;

    return-object v0

    .line 191
    :cond_d
    iget-object v0, p0, Lob/fzg;->j:Lob/fzc;

    invoke-virtual {v0}, Lob/fzc;->h()Lob/fze;

    move-result-object v0

    goto :goto_8
.end method

.method final a()V
    .registers 3

    .prologue
    .line 196
    iget-object v0, p0, Lob/fzg;->h:Lob/fze;

    .line 4112
    iget-object v1, v0, Lob/fze;->c:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 4114
    invoke-virtual {v0}, Lob/fze;->i()V

    .line 197
    :cond_9
    iget-object v0, p0, Lob/fzg;->h:Lob/fze;

    invoke-virtual {p0, v0}, Lob/fzg;->a(Lob/fyx;)V

    .line 198
    return-void
.end method

.method final a(C)V
    .registers 3

    .prologue
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 89
    iget-object v0, p0, Lob/fzg;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 90
    iput-object p1, p0, Lob/fzg;->e:Ljava/lang/String;

    .line 98
    :goto_6
    return-void

    .line 93
    :cond_7
    iget-object v0, p0, Lob/fzg;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_16

    .line 94
    iget-object v0, p0, Lob/fzg;->f:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/fzg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_16
    iget-object v0, p0, Lob/fzg;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6
.end method

.method public final a(Lob/fyx;)V
    .registers 4

    .prologue
    .line 69
    iget-boolean v0, p0, Lob/fzg;->d:Z

    const-string v1, "There is an unread token pending!"

    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isFalse(ZLjava/lang/String;)V

    .line 71
    iput-object p1, p0, Lob/fzg;->c:Lob/fyx;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fzg;->d:Z

    .line 74
    iget-object v0, p1, Lob/fyx;->a:Lob/fzf;

    sget-object v1, Lob/fzf;->b:Lob/fzf;

    if-ne v0, v1, :cond_20

    .line 75
    check-cast p1, Lob/fzd;

    .line 76
    iget-object v0, p1, Lob/fzd;->b:Ljava/lang/String;

    iput-object v0, p0, Lob/fzg;->q:Ljava/lang/String;

    .line 77
    iget-boolean v0, p1, Lob/fzd;->e:Z

    if-eqz v0, :cond_1f

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fzg;->n:Z

    .line 84
    :cond_1f
    :goto_1f
    return-void

    .line 79
    :cond_20
    iget-object v0, p1, Lob/fyx;->a:Lob/fzf;

    sget-object v1, Lob/fzf;->c:Lob/fzf;

    if-ne v0, v1, :cond_1f

    .line 80
    check-cast p1, Lob/fzc;

    .line 81
    iget-object v0, p1, Lob/fzc;->f:Lorg/jsoup/nodes/Attributes;

    if-eqz v0, :cond_1f

    .line 82
    const-string v0, "Attributes incorrectly present on end tag"

    invoke-virtual {p0, v0}, Lob/fzg;->b(Ljava/lang/String;)V

    goto :goto_1f
.end method

.method final a(Lob/fzh;)V
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v0}, Lob/fxv;->e()V

    .line 118
    iput-object p1, p0, Lob/fzg;->b:Lob/fzh;

    .line 119
    return-void
.end method

.method final a([C)V
    .registers 3

    .prologue
    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fzg;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public final a(Ljava/lang/Character;Z)[C
    .registers 13

    .prologue
    const/16 v9, 0x39

    const/16 v8, 0x30

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 127
    iget-object v2, p0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v2}, Lob/fxv;->a()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v0, v1

    .line 186
    :goto_10
    return-object v0

    .line 129
    :cond_11
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    iget-object v4, p0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v4}, Lob/fxv;->b()C

    move-result v4

    if-ne v2, v4, :cond_21

    move-object v0, v1

    .line 130
    goto :goto_10

    .line 131
    :cond_21
    iget-object v2, p0, Lob/fzg;->a:Lob/fxv;

    sget-object v4, Lob/fzg;->o:[C

    .line 1292
    invoke-virtual {v2}, Lob/fxv;->a()Z

    move-result v5

    if-nez v5, :cond_3c

    iget-object v5, v2, Lob/fxv;->a:[C

    iget v2, v2, Lob/fxv;->c:I

    aget-char v2, v5, v2

    invoke-static {v4, v2}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v2

    if-ltz v2, :cond_3c

    move v2, v0

    .line 131
    :goto_38
    if-eqz v2, :cond_3e

    move-object v0, v1

    .line 132
    goto :goto_10

    :cond_3c
    move v2, v3

    .line 1292
    goto :goto_38

    .line 134
    :cond_3e
    iget-object v2, p0, Lob/fzg;->r:[C

    .line 135
    iget-object v4, p0, Lob/fzg;->a:Lob/fxv;

    .line 2054
    iget v5, v4, Lob/fxv;->c:I

    iput v5, v4, Lob/fxv;->d:I

    .line 136
    iget-object v4, p0, Lob/fzg;->a:Lob/fxv;

    const-string v5, "#"

    invoke-virtual {v4, v5}, Lob/fxv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_113

    .line 137
    iget-object v0, p0, Lob/fzg;->a:Lob/fxv;

    const-string v4, "X"

    invoke-virtual {v0, v4}, Lob/fxv;->b(Ljava/lang/String;)Z

    move-result v4

    .line 138
    if-eqz v4, :cond_9f

    iget-object v0, p0, Lob/fzg;->a:Lob/fxv;

    .line 2226
    iget v5, v0, Lob/fxv;->c:I

    .line 2227
    :goto_5e
    iget v6, v0, Lob/fxv;->c:I

    iget v7, v0, Lob/fxv;->b:I

    if-ge v6, v7, :cond_85

    .line 2228
    iget-object v6, v0, Lob/fxv;->a:[C

    iget v7, v0, Lob/fxv;->c:I

    aget-char v6, v6, v7

    .line 2229
    if-lt v6, v8, :cond_6e

    if-le v6, v9, :cond_7e

    :cond_6e
    const/16 v7, 0x41

    if-lt v6, v7, :cond_76

    const/16 v7, 0x46

    if-le v6, v7, :cond_7e

    :cond_76
    const/16 v7, 0x61

    if-lt v6, v7, :cond_85

    const/16 v7, 0x66

    if-gt v6, v7, :cond_85

    .line 2230
    :cond_7e
    iget v6, v0, Lob/fxv;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lob/fxv;->c:I

    goto :goto_5e

    .line 2234
    :cond_85
    iget v6, v0, Lob/fxv;->c:I

    sub-int/2addr v6, v5

    invoke-virtual {v0, v5, v6}, Lob/fxv;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 139
    :goto_8c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c2

    .line 140
    const-string v0, "numeric reference with no numerals"

    invoke-direct {p0, v0}, Lob/fzg;->c(Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v0}, Lob/fxv;->f()V

    move-object v0, v1

    .line 142
    goto/16 :goto_10

    .line 138
    :cond_9f
    iget-object v0, p0, Lob/fzg;->a:Lob/fxv;

    .line 2238
    iget v5, v0, Lob/fxv;->c:I

    .line 2239
    :goto_a3
    iget v6, v0, Lob/fxv;->c:I

    iget v7, v0, Lob/fxv;->b:I

    if-ge v6, v7, :cond_ba

    .line 2240
    iget-object v6, v0, Lob/fxv;->a:[C

    iget v7, v0, Lob/fxv;->c:I

    aget-char v6, v6, v7

    .line 2241
    if-lt v6, v8, :cond_ba

    if-gt v6, v9, :cond_ba

    .line 2242
    iget v6, v0, Lob/fxv;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lob/fxv;->c:I

    goto :goto_a3

    .line 2246
    :cond_ba
    iget v6, v0, Lob/fxv;->c:I

    sub-int/2addr v6, v5

    invoke-virtual {v0, v5, v6}, Lob/fxv;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8c

    .line 144
    :cond_c2
    iget-object v1, p0, Lob/fzg;->a:Lob/fxv;

    const-string v5, ";"

    invoke-virtual {v1, v5}, Lob/fxv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d1

    .line 145
    const-string v1, "missing semicolon"

    invoke-direct {p0, v1}, Lob/fzg;->c(Ljava/lang/String;)V

    .line 146
    :cond_d1
    const/4 v1, -0x1

    .line 148
    if-eqz v4, :cond_fd

    const/16 v4, 0x10

    .line 149
    :goto_d6
    :try_start_d6
    invoke-static {v0, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_dd
    .catch Ljava/lang/NumberFormatException; {:try_start_d6 .. :try_end_dd} :catch_100

    move-result v0

    .line 152
    :goto_de
    const/4 v1, -0x1

    if-eq v0, v1, :cond_f0

    const v1, 0xd800

    if-lt v0, v1, :cond_eb

    const v1, 0xdfff

    if-le v0, v1, :cond_f0

    :cond_eb
    const v1, 0x10ffff

    if-le v0, v1, :cond_103

    .line 153
    :cond_f0
    const-string v0, "character outside of valid range"

    invoke-direct {p0, v0}, Lob/fzg;->c(Ljava/lang/String;)V

    .line 154
    const v0, 0xfffd

    aput-char v0, v2, v3

    move-object v0, v2

    .line 155
    goto/16 :goto_10

    .line 148
    :cond_fd
    const/16 v4, 0xa

    goto :goto_d6

    :catch_100
    move-exception v0

    move v0, v1

    goto :goto_de

    .line 159
    :cond_103
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_10d

    .line 160
    int-to-char v0, v0

    aput-char v0, v2, v3

    move-object v0, v2

    .line 161
    goto/16 :goto_10

    .line 163
    :cond_10d
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    goto/16 :goto_10

    .line 167
    :cond_113
    iget-object v4, p0, Lob/fzg;->a:Lob/fxv;

    .line 3206
    iget v5, v4, Lob/fxv;->c:I

    .line 3207
    :goto_117
    iget v6, v4, Lob/fxv;->c:I

    iget v7, v4, Lob/fxv;->b:I

    if-ge v6, v7, :cond_13a

    .line 3208
    iget-object v6, v4, Lob/fxv;->a:[C

    iget v7, v4, Lob/fxv;->c:I

    aget-char v6, v6, v7

    .line 3209
    const/16 v7, 0x41

    if-lt v6, v7, :cond_12b

    const/16 v7, 0x5a

    if-le v6, v7, :cond_133

    :cond_12b
    const/16 v7, 0x61

    if-lt v6, v7, :cond_13a

    const/16 v7, 0x7a

    if-gt v6, v7, :cond_13a

    .line 3210
    :cond_133
    iget v6, v4, Lob/fxv;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lob/fxv;->c:I

    goto :goto_117

    .line 3214
    :cond_13a
    :goto_13a
    invoke-virtual {v4}, Lob/fxv;->a()Z

    move-result v6

    if-nez v6, :cond_151

    .line 3215
    iget-object v6, v4, Lob/fxv;->a:[C

    iget v7, v4, Lob/fxv;->c:I

    aget-char v6, v6, v7

    .line 3216
    if-lt v6, v8, :cond_151

    if-gt v6, v9, :cond_151

    .line 3217
    iget v6, v4, Lob/fxv;->c:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lob/fxv;->c:I

    goto :goto_13a

    .line 3222
    :cond_151
    iget v6, v4, Lob/fxv;->c:I

    sub-int/2addr v6, v5

    invoke-virtual {v4, v5, v6}, Lob/fxv;->a(II)Ljava/lang/String;

    move-result-object v5

    .line 168
    iget-object v4, p0, Lob/fzg;->a:Lob/fxv;

    const/16 v6, 0x3b

    invoke-virtual {v4, v6}, Lob/fxv;->b(C)Z

    move-result v6

    .line 170
    invoke-static {v5}, Lorg/jsoup/nodes/Entities;->isBaseNamedEntity(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16e

    invoke-static {v5}, Lorg/jsoup/nodes/Entities;->isNamedEntity(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_188

    if-eqz v6, :cond_188

    :cond_16e
    move v4, v0

    .line 172
    :goto_16f
    if-nez v4, :cond_18a

    .line 173
    iget-object v2, p0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v2}, Lob/fxv;->f()V

    .line 174
    if-eqz v6, :cond_185

    .line 175
    const-string v2, "invalid named referenece \'%s\'"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v3

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fzg;->c(Ljava/lang/String;)V

    :cond_185
    move-object v0, v1

    .line 176
    goto/16 :goto_10

    :cond_188
    move v4, v3

    .line 170
    goto :goto_16f

    .line 178
    :cond_18a
    if-eqz p2, :cond_1c0

    iget-object v4, p0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v4}, Lob/fxv;->i()Z

    move-result v4

    if-nez v4, :cond_1b6

    iget-object v4, p0, Lob/fzg;->a:Lob/fxv;

    .line 3303
    invoke-virtual {v4}, Lob/fxv;->a()Z

    move-result v6

    if-nez v6, :cond_1be

    .line 3305
    iget-object v6, v4, Lob/fxv;->a:[C

    iget v4, v4, Lob/fxv;->c:I

    aget-char v4, v6, v4

    .line 3306
    if-lt v4, v8, :cond_1be

    if-gt v4, v9, :cond_1be

    .line 178
    :goto_1a6
    if-nez v0, :cond_1b6

    iget-object v0, p0, Lob/fzg;->a:Lob/fxv;

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_1dc

    invoke-virtual {v0, v4}, Lob/fxv;->c([C)Z

    move-result v0

    if-eqz v0, :cond_1c0

    .line 180
    :cond_1b6
    iget-object v0, p0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v0}, Lob/fxv;->f()V

    move-object v0, v1

    .line 181
    goto/16 :goto_10

    :cond_1be
    move v0, v3

    .line 3306
    goto :goto_1a6

    .line 183
    :cond_1c0
    iget-object v0, p0, Lob/fzg;->a:Lob/fxv;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Lob/fxv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1cf

    .line 184
    const-string v0, "missing semicolon"

    invoke-direct {p0, v0}, Lob/fzg;->c(Ljava/lang/String;)V

    .line 185
    :cond_1cf
    invoke-static {v5}, Lorg/jsoup/nodes/Entities;->getCharacterByName(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v2, v3

    move-object v0, v2

    .line 186
    goto/16 :goto_10

    .line 178
    :array_1dc
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method final b()V
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lob/fzg;->m:Lob/fyz;

    invoke-virtual {p0, v0}, Lob/fzg;->a(Lob/fyx;)V

    .line 206
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 246
    iget-object v0, p0, Lob/fzg;->p:Lob/fyw;

    invoke-virtual {v0}, Lob/fyw;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 247
    iget-object v0, p0, Lob/fzg;->p:Lob/fyw;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lob/fzg;->a:Lob/fxv;

    .line 8028
    iget v2, v2, Lob/fxv;->c:I

    .line 247
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/fyw;->add(Ljava/lang/Object;)Z

    .line 248
    :cond_16
    return-void
.end method

.method final b(Lob/fzh;)V
    .registers 9

    .prologue
    .line 231
    iget-object v0, p0, Lob/fzg;->p:Lob/fyw;

    invoke-virtual {v0}, Lob/fyw;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 232
    iget-object v0, p0, Lob/fzg;->p:Lob/fyw;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lob/fzg;->a:Lob/fxv;

    .line 5028
    iget v2, v2, Lob/fxv;->c:I

    .line 232
    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lob/fzg;->a:Lob/fxv;

    invoke-virtual {v6}, Lob/fxv;->b()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lob/fyw;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_2b
    return-void
.end method

.method final c()V
    .registers 2

    .prologue
    .line 209
    iget-object v0, p0, Lob/fzg;->l:Lob/fza;

    invoke-virtual {v0}, Lob/fza;->a()Lob/fyx;

    .line 210
    return-void
.end method

.method final c(Lob/fzh;)V
    .registers 8

    .prologue
    .line 236
    iget-object v0, p0, Lob/fzg;->p:Lob/fyw;

    invoke-virtual {v0}, Lob/fyw;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 237
    iget-object v0, p0, Lob/fzg;->p:Lob/fyw;

    new-instance v1, Lorg/jsoup/parser/ParseError;

    iget-object v2, p0, Lob/fzg;->a:Lob/fxv;

    .line 6028
    iget v2, v2, Lob/fxv;->c:I

    .line 237
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/parser/ParseError;-><init>(ILjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lob/fyw;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_1e
    return-void
.end method

.method final d()V
    .registers 2

    .prologue
    .line 213
    iget-object v0, p0, Lob/fzg;->l:Lob/fza;

    invoke-virtual {p0, v0}, Lob/fzg;->a(Lob/fyx;)V

    .line 214
    return-void
.end method

.method final e()Z
    .registers 3

    .prologue
    .line 221
    iget-object v0, p0, Lob/fzg;->q:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lob/fzg;->h:Lob/fze;

    iget-object v0, v0, Lob/fze;->b:Ljava/lang/String;

    iget-object v1, p0, Lob/fzg;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lob/fzg;->q:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lob/fzg;->q:Ljava/lang/String;

    goto :goto_5
.end method
