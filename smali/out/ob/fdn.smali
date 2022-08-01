.class public final Lob/fdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fdn;

.field public static final b:Lob/fdn;


# instance fields
.field c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 18
    new-instance v0, Lob/fdp;

    invoke-direct {v0}, Lob/fdp;-><init>()V

    invoke-virtual {v0}, Lob/fdp;->a()Lob/fdp;

    move-result-object v0

    invoke-virtual {v0}, Lob/fdp;->e()Lob/fdn;

    move-result-object v0

    sput-object v0, Lob/fdn;->a:Lob/fdn;

    .line 25
    new-instance v0, Lob/fdp;

    invoke-direct {v0}, Lob/fdp;-><init>()V

    .line 26
    invoke-virtual {v0}, Lob/fdp;->c()Lob/fdp;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {v0, v1, v2}, Lob/fdp;->b(ILjava/util/concurrent/TimeUnit;)Lob/fdp;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lob/fdp;->e()Lob/fdn;

    move-result-object v0

    sput-object v0, Lob/fdn;->b:Lob/fdn;

    .line 25
    return-void
.end method

.method private constructor <init>(Lob/fdp;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-boolean v0, p1, Lob/fdp;->a:Z

    iput-boolean v0, p0, Lob/fdn;->d:Z

    .line 63
    iget-boolean v0, p1, Lob/fdp;->b:Z

    iput-boolean v0, p0, Lob/fdn;->e:Z

    .line 64
    iget v0, p1, Lob/fdp;->c:I

    iput v0, p0, Lob/fdn;->f:I

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lob/fdn;->g:I

    .line 66
    iput-boolean v1, p0, Lob/fdn;->h:Z

    .line 67
    iput-boolean v1, p0, Lob/fdn;->i:Z

    .line 68
    iput-boolean v1, p0, Lob/fdn;->j:Z

    .line 69
    iget v0, p1, Lob/fdp;->d:I

    iput v0, p0, Lob/fdn;->k:I

    .line 70
    iget v0, p1, Lob/fdp;->e:I

    iput v0, p0, Lob/fdn;->l:I

    .line 71
    iget-boolean v0, p1, Lob/fdp;->f:Z

    iput-boolean v0, p0, Lob/fdn;->m:Z

    .line 72
    iget-boolean v0, p1, Lob/fdp;->g:Z

    iput-boolean v0, p0, Lob/fdn;->n:Z

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lob/fdp;Lob/fdo;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lob/fdn;-><init>(Lob/fdp;)V

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZLjava/lang/String;)V
    .registers 13

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean p1, p0, Lob/fdn;->d:Z

    .line 48
    iput-boolean p2, p0, Lob/fdn;->e:Z

    .line 49
    iput p3, p0, Lob/fdn;->f:I

    .line 50
    iput p4, p0, Lob/fdn;->g:I

    .line 51
    iput-boolean p5, p0, Lob/fdn;->h:Z

    .line 52
    iput-boolean p6, p0, Lob/fdn;->i:Z

    .line 53
    iput-boolean p7, p0, Lob/fdn;->j:Z

    .line 54
    iput p8, p0, Lob/fdn;->k:I

    .line 55
    iput p9, p0, Lob/fdn;->l:I

    .line 56
    iput-boolean p10, p0, Lob/fdn;->m:Z

    .line 57
    iput-boolean p11, p0, Lob/fdn;->n:Z

    .line 58
    iput-object p12, p0, Lob/fdn;->c:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public static a(Lob/fes;)Lob/fdn;
    .registers 24

    .prologue
    .line 145
    const/16 v16, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, -0x1

    .line 148
    const/4 v6, -0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, -0x1

    .line 153
    const/4 v11, -0x1

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 157
    const/4 v15, 0x1

    .line 158
    const/4 v3, 0x0

    .line 160
    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lob/fes;->a()I

    move-result v19

    move/from16 v18, v2

    move-object v2, v3

    move/from16 v3, v16

    :goto_18
    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_1a5

    .line 161
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lob/fes;->a(I)Ljava/lang/String;

    move-result-object v16

    .line 162
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lob/fes;->b(I)Ljava/lang/String;

    move-result-object v14

    .line 164
    const-string v17, "Cache-Control"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_95

    .line 165
    if-eqz v2, :cond_93

    .line 167
    const/4 v15, 0x0

    .line 178
    :goto_39
    const/16 v16, 0x0

    move/from16 v22, v16

    move/from16 v16, v3

    move/from16 v3, v22

    .line 179
    :cond_41
    :goto_41
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_19d

    .line 181
    const-string v17, "=,;"

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lob/fix;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 182
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v20

    .line 185
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    move/from16 v0, v17

    if-eq v0, v3, :cond_7b

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v21, 0x2c

    move/from16 v0, v21

    if-eq v3, v0, :cond_7b

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v21, 0x3b

    move/from16 v0, v21

    if-ne v3, v0, :cond_9f

    .line 186
    :cond_7b
    add-int/lit8 v17, v17, 0x1

    .line 187
    const/4 v3, 0x0

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    .line 208
    :goto_84
    const-string v21, "no-cache"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_eb

    .line 209
    const/16 v16, 0x1

    goto :goto_41

    :cond_93
    move-object v2, v14

    .line 169
    goto :goto_39

    .line 171
    :cond_95
    const-string v17, "Pragma"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_19b

    .line 173
    const/4 v15, 0x0

    goto :goto_39

    .line 189
    :cond_9f
    add-int/lit8 v3, v17, 0x1

    .line 190
    invoke-static {v14, v3}, Lob/fix;->a(Ljava/lang/String;I)I

    move-result v3

    .line 193
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v17

    if-ge v3, v0, :cond_d2

    invoke-virtual {v14, v3}, Ljava/lang/String;->charAt(I)C

    move-result v17

    const/16 v21, 0x22

    move/from16 v0, v17

    move/from16 v1, v21

    if-ne v0, v1, :cond_d2

    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 196
    const-string v17, "\""

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lob/fix;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 197
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 198
    add-int/lit8 v17, v17, 0x1

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    .line 201
    goto :goto_84

    .line 203
    :cond_d2
    const-string v17, ",;"

    move-object/from16 v0, v17

    invoke-static {v14, v3, v0}, Lob/fix;->a(Ljava/lang/String;ILjava/lang/String;)I

    move-result v17

    .line 204
    move/from16 v0, v17

    invoke-virtual {v14, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    move/from16 v3, v17

    move-object/from16 v17, v22

    goto :goto_84

    .line 210
    :cond_eb
    const-string v21, "no-store"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_fa

    .line 211
    const/4 v4, 0x1

    goto/16 :goto_41

    .line 212
    :cond_fa
    const-string v21, "max-age"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_10f

    .line 213
    const/4 v5, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v5}, Lob/fix;->b(Ljava/lang/String;I)I

    move-result v5

    goto/16 :goto_41

    .line 214
    :cond_10f
    const-string v21, "s-maxage"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_124

    .line 215
    const/4 v6, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v6}, Lob/fix;->b(Ljava/lang/String;I)I

    move-result v6

    goto/16 :goto_41

    .line 216
    :cond_124
    const-string v21, "private"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_133

    .line 217
    const/4 v7, 0x1

    goto/16 :goto_41

    .line 218
    :cond_133
    const-string v21, "public"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_142

    .line 219
    const/4 v8, 0x1

    goto/16 :goto_41

    .line 220
    :cond_142
    const-string v21, "must-revalidate"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_151

    .line 221
    const/4 v9, 0x1

    goto/16 :goto_41

    .line 222
    :cond_151
    const-string v21, "max-stale"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_168

    .line 223
    const v10, 0x7fffffff

    move-object/from16 v0, v17

    invoke-static {v0, v10}, Lob/fix;->b(Ljava/lang/String;I)I

    move-result v10

    goto/16 :goto_41

    .line 224
    :cond_168
    const-string v21, "min-fresh"

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_17d

    .line 225
    const/4 v11, -0x1

    move-object/from16 v0, v17

    invoke-static {v0, v11}, Lob/fix;->b(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_41

    .line 226
    :cond_17d
    const-string v17, "only-if-cached"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_18c

    .line 227
    const/4 v12, 0x1

    goto/16 :goto_41

    .line 228
    :cond_18c
    const-string v17, "no-transform"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_41

    .line 229
    const/4 v13, 0x1

    goto/16 :goto_41

    :cond_19b
    move/from16 v16, v3

    .line 160
    :cond_19d
    add-int/lit8 v3, v18, 0x1

    move/from16 v18, v3

    move/from16 v3, v16

    goto/16 :goto_18

    .line 234
    :cond_1a5
    if-nez v15, :cond_1ae

    .line 235
    const/4 v14, 0x0

    .line 237
    :goto_1a8
    new-instance v2, Lob/fdn;

    invoke-direct/range {v2 .. v14}, Lob/fdn;-><init>(ZZIIZZZIIZZLjava/lang/String;)V

    return-object v2

    :cond_1ae
    move-object v14, v2

    goto :goto_1a8
.end method

.method private l()Ljava/lang/String;
    .registers 5

    .prologue
    const/4 v3, -0x1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    iget-boolean v1, p0, Lob/fdn;->d:Z

    if-eqz v1, :cond_f

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_f
    iget-boolean v1, p0, Lob/fdn;->e:Z

    if-eqz v1, :cond_18

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    :cond_18
    iget v1, p0, Lob/fdn;->f:I

    if-eq v1, v3, :cond_2d

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lob/fdn;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_2d
    iget v1, p0, Lob/fdn;->g:I

    if-eq v1, v3, :cond_42

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lob/fdn;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    :cond_42
    iget-boolean v1, p0, Lob/fdn;->h:Z

    if-eqz v1, :cond_4b

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_4b
    iget-boolean v1, p0, Lob/fdn;->i:Z

    if-eqz v1, :cond_54

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    :cond_54
    iget-boolean v1, p0, Lob/fdn;->j:Z

    if-eqz v1, :cond_5d

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_5d
    iget v1, p0, Lob/fdn;->k:I

    if-eq v1, v3, :cond_72

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lob/fdn;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_72
    iget v1, p0, Lob/fdn;->l:I

    if-eq v1, v3, :cond_87

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lob/fdn;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_87
    iget-boolean v1, p0, Lob/fdn;->m:Z

    if-eqz v1, :cond_90

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    :cond_90
    iget-boolean v1, p0, Lob/fdn;->n:Z

    if-eqz v1, :cond_99

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    :cond_99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_a2

    const-string v0, ""

    .line 261
    :goto_a1
    return-object v0

    .line 260
    :cond_a2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a1
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 83
    iget-boolean v0, p0, Lob/fdn;->d:Z

    return v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 88
    iget-boolean v0, p0, Lob/fdn;->e:Z

    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 95
    iget v0, p0, Lob/fdn;->f:I

    return v0
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 103
    iget v0, p0, Lob/fdn;->g:I

    return v0
.end method

.method public final e()Z
    .registers 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lob/fdn;->h:Z

    return v0
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 111
    iget-boolean v0, p0, Lob/fdn;->i:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 115
    iget-boolean v0, p0, Lob/fdn;->j:Z

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 119
    iget v0, p0, Lob/fdn;->k:I

    return v0
.end method

.method public final i()I
    .registers 2

    .prologue
    .line 123
    iget v0, p0, Lob/fdn;->l:I

    return v0
.end method

.method public final j()Z
    .registers 2

    .prologue
    .line 133
    iget-boolean v0, p0, Lob/fdn;->m:Z

    return v0
.end method

.method public final k()Z
    .registers 2

    .prologue
    .line 137
    iget-boolean v0, p0, Lob/fdn;->n:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 242
    iget-object v0, p0, Lob/fdn;->c:Ljava/lang/String;

    .line 243
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-direct {p0}, Lob/fdn;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fdn;->c:Ljava/lang/String;

    goto :goto_4
.end method
