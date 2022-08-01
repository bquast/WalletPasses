.class abstract Lob/fwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fws;
.implements Lob/fwu;


# instance fields
.field protected final a:Lob/frj;

.field protected final b:I

.field protected final c:Z


# direct methods
.method constructor <init>(Lob/frj;IZ)V
    .registers 4

    .prologue
    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1294
    iput-object p1, p0, Lob/fwb;->a:Lob/frj;

    .line 1295
    iput p2, p0, Lob/fwb;->b:I

    .line 1296
    iput-boolean p3, p0, Lob/fwb;->c:Z

    .line 1297
    return-void
.end method


# virtual methods
.method public a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 16

    .prologue
    const/16 v10, 0x30

    const/16 v9, 0x2d

    const/16 v8, 0x2b

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1304
    iget v0, p0, Lob/fwb;->b:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v3

    move v1, v3

    move v5, v0

    move v0, v3

    .line 1309
    :goto_17
    if-ge v4, v5, :cond_5c

    .line 1310
    add-int v6, p3, v4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1311
    if-nez v4, :cond_53

    if-eq v6, v9, :cond_25

    if-ne v6, v8, :cond_53

    :cond_25
    iget-boolean v7, p0, Lob/fwb;->c:Z

    if-eqz v7, :cond_53

    .line 1312
    if-ne v6, v9, :cond_4f

    move v1, v2

    .line 1313
    :goto_2c
    if-ne v6, v8, :cond_51

    move v0, v2

    .line 1316
    :goto_2f
    add-int/lit8 v6, v4, 0x1

    if-ge v6, v5, :cond_5c

    add-int v6, p3, v4

    add-int/lit8 v6, v6, 0x1

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v10, :cond_5c

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5c

    .line 1320
    add-int/lit8 v4, v4, 0x1

    .line 1323
    add-int/lit8 v5, v5, 0x1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_17

    :cond_4f
    move v1, v3

    .line 1312
    goto :goto_2c

    :cond_51
    move v0, v3

    .line 1313
    goto :goto_2f

    .line 1326
    :cond_53
    if-lt v6, v10, :cond_5c

    const/16 v7, 0x39

    if-gt v6, v7, :cond_5c

    .line 1329
    add-int/lit8 v4, v4, 0x1

    .line 1330
    goto :goto_17

    :cond_5c
    move v3, v1

    .line 1332
    if-nez v4, :cond_62

    .line 1333
    xor-int/lit8 v1, p3, -0x1

    .line 1366
    :goto_61
    return v1

    .line 1337
    :cond_62
    const/16 v1, 0x9

    if-lt v4, v1, :cond_8d

    .line 1340
    if-eqz v0, :cond_7e

    .line 1341
    add-int/lit8 v0, p3, 0x1

    add-int v1, p3, v4

    invoke-interface {p2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1365
    :cond_78
    :goto_78
    iget-object v2, p0, Lob/fwb;->a:Lob/frj;

    invoke-virtual {p1, v2, v0}, Lob/fwl;->a(Lob/frj;I)V

    goto :goto_61

    .line 1343
    :cond_7e
    add-int v1, p3, v4

    invoke-interface {p2, p3, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_78

    .line 1348
    :cond_8d
    if-nez v3, :cond_91

    if-eqz v0, :cond_bd

    .line 1349
    :cond_91
    add-int/lit8 v0, p3, 0x1

    move v1, v0

    .line 1352
    :goto_94
    add-int/lit8 v0, v1, 0x1

    :try_start_96
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_99
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_96 .. :try_end_99} :catch_b5

    move-result v1

    add-int/lit8 v2, v1, -0x30

    .line 1356
    add-int v1, p3, v4

    move v11, v0

    move v0, v2

    move v2, v11

    .line 1357
    :goto_a1
    if-ge v2, v1, :cond_b9

    .line 1358
    shl-int/lit8 v4, v0, 0x3

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p2, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x30

    move v11, v0

    move v0, v2

    move v2, v11

    goto :goto_a1

    .line 1354
    :catch_b5
    move-exception v0

    xor-int/lit8 v1, p3, -0x1

    goto :goto_61

    .line 1360
    :cond_b9
    if-eqz v3, :cond_78

    .line 1361
    neg-int v0, v0

    goto :goto_78

    :cond_bd
    move v1, p3

    goto :goto_94
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 1300
    iget v0, p0, Lob/fwb;->b:I

    return v0
.end method
