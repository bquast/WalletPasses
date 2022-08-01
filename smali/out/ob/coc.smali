.class final Lob/coc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lob/cnu;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:D

.field private final f:[J

.field private final g:Lob/cnz;


# direct methods
.method constructor <init>(IZLob/cnz;ZDD[J)V
    .registers 11

    .prologue
    .line 1450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1451
    iput p1, p0, Lob/coc;->a:I

    .line 1452
    iput-boolean p2, p0, Lob/coc;->b:Z

    .line 1453
    iput-boolean p4, p0, Lob/coc;->c:Z

    .line 1454
    iput-wide p5, p0, Lob/coc;->d:D

    .line 1455
    iput-wide p7, p0, Lob/coc;->e:D

    .line 1456
    iput-object p9, p0, Lob/coc;->f:[J

    .line 1457
    iput-object p3, p0, Lob/coc;->g:Lob/cnz;

    .line 1458
    return-void
.end method


# virtual methods
.method public final a(Lob/cnw;)Z
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1461
    iget-object v0, p0, Lob/coc;->g:Lob/cnz;

    .line 1727
    sget-object v1, Lob/cnr;->a:[I

    invoke-virtual {v0}, Lob/cnz;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_8c

    .line 1728
    iget-wide v0, p1, Lob/cnw;->a:D

    .line 1462
    :goto_11
    iget-boolean v2, p0, Lob/coc;->c:Z

    if-eqz v2, :cond_1f

    double-to-long v6, v0

    long-to-double v6, v6

    sub-double v6, v0, v6

    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-nez v2, :cond_29

    :cond_1f
    iget-object v2, p0, Lob/coc;->g:Lob/cnz;

    sget-object v5, Lob/cnz;->g:Lob/cnz;

    if-ne v2, v5, :cond_44

    iget v2, p1, Lob/cnw;->b:I

    if-eqz v2, :cond_44

    .line 1464
    :cond_29
    iget-boolean v0, p0, Lob/coc;->b:Z

    if-nez v0, :cond_42

    .line 1476
    :cond_2d
    :goto_2d
    return v3

    .line 1729
    :pswitch_2e
    iget-wide v0, p1, Lob/cnw;->f:J

    long-to-double v0, v0

    goto :goto_11

    .line 1730
    :pswitch_32
    iget-wide v0, p1, Lob/cnw;->d:J

    long-to-double v0, v0

    goto :goto_11

    .line 1731
    :pswitch_36
    iget-wide v0, p1, Lob/cnw;->e:J

    long-to-double v0, v0

    goto :goto_11

    .line 1732
    :pswitch_3a
    iget v0, p1, Lob/cnw;->b:I

    int-to-double v0, v0

    goto :goto_11

    .line 1733
    :pswitch_3e
    iget v0, p1, Lob/cnw;->c:I

    int-to-double v0, v0

    goto :goto_11

    :cond_42
    move v3, v4

    .line 1464
    goto :goto_2d

    .line 1466
    :cond_44
    iget v2, p0, Lob/coc;->a:I

    if-eqz v2, :cond_4c

    .line 1467
    iget v2, p0, Lob/coc;->a:I

    int-to-double v6, v2

    rem-double/2addr v0, v6

    .line 1469
    :cond_4c
    iget-wide v6, p0, Lob/coc;->d:D

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_80

    iget-wide v6, p0, Lob/coc;->e:D

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_80

    move v2, v3

    .line 1470
    :goto_59
    if-eqz v2, :cond_84

    iget-object v5, p0, Lob/coc;->f:[J

    if-eqz v5, :cond_84

    move v5, v4

    move v2, v4

    .line 1472
    :goto_61
    if-nez v2, :cond_84

    iget-object v6, p0, Lob/coc;->f:[J

    array-length v6, v6

    if-ge v5, v6, :cond_84

    .line 1473
    iget-object v2, p0, Lob/coc;->f:[J

    aget-wide v6, v2, v5

    long-to-double v6, v6

    cmpl-double v2, v0, v6

    if-ltz v2, :cond_82

    iget-object v2, p0, Lob/coc;->f:[J

    add-int/lit8 v6, v5, 0x1

    aget-wide v6, v2, v6

    long-to-double v6, v6

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_82

    move v2, v3

    .line 1472
    :goto_7d
    add-int/lit8 v5, v5, 0x2

    goto :goto_61

    :cond_80
    move v2, v4

    .line 1469
    goto :goto_59

    :cond_82
    move v2, v4

    .line 1473
    goto :goto_7d

    :cond_84
    move v0, v2

    .line 1476
    iget-boolean v1, p0, Lob/coc;->b:Z

    if-eq v1, v0, :cond_2d

    move v3, v4

    goto :goto_2d

    .line 1727
    nop

    :pswitch_data_8c
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_32
        :pswitch_36
        :pswitch_3a
        :pswitch_3e
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1502
    iget-object v0, p0, Lob/coc;->g:Lob/cnz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1503
    iget v0, p0, Lob/coc;->a:I

    if-eqz v0, :cond_1b

    .line 1504
    const-string v0, " % "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lob/coc;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1506
    :cond_1b
    iget-wide v2, p0, Lob/coc;->d:D

    iget-wide v4, p0, Lob/coc;->e:D

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_4e

    move v0, v8

    .line 1507
    :goto_24
    if-nez v0, :cond_53

    iget-boolean v0, p0, Lob/coc;->b:Z

    if-eqz v0, :cond_50

    const-string v0, " = "

    :goto_2c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    iget-object v0, p0, Lob/coc;->f:[J

    if-eqz v0, :cond_6d

    move v0, v7

    .line 1513
    :goto_34
    iget-object v2, p0, Lob/coc;->f:[J

    array-length v2, v2

    if-ge v0, v2, :cond_75

    .line 1514
    iget-object v2, p0, Lob/coc;->f:[J

    aget-wide v2, v2, v0

    long-to-double v2, v2

    iget-object v4, p0, Lob/coc;->f:[J

    add-int/lit8 v5, v0, 0x1

    aget-wide v4, v4, v5

    long-to-double v4, v4

    if-eqz v0, :cond_6b

    move v6, v8

    :goto_48
    invoke-static/range {v1 .. v6}, Lob/cnp;->a(Ljava/lang/StringBuilder;DDZ)V

    .line 1513
    add-int/lit8 v0, v0, 0x2

    goto :goto_34

    :cond_4e
    move v0, v7

    .line 1506
    goto :goto_24

    .line 1507
    :cond_50
    const-string v0, " != "

    goto :goto_2c

    :cond_53
    iget-boolean v0, p0, Lob/coc;->c:Z

    if-eqz v0, :cond_61

    iget-boolean v0, p0, Lob/coc;->b:Z

    if-eqz v0, :cond_5e

    const-string v0, " = "

    goto :goto_2c

    :cond_5e
    const-string v0, " != "

    goto :goto_2c

    :cond_61
    iget-boolean v0, p0, Lob/coc;->b:Z

    if-eqz v0, :cond_68

    const-string v0, " within "

    goto :goto_2c

    :cond_68
    const-string v0, " not within "

    goto :goto_2c

    :cond_6b
    move v6, v7

    .line 1514
    goto :goto_48

    .line 1517
    :cond_6d
    iget-wide v2, p0, Lob/coc;->d:D

    iget-wide v4, p0, Lob/coc;->e:D

    move v6, v7

    invoke-static/range {v1 .. v6}, Lob/cnp;->a(Ljava/lang/StringBuilder;DDZ)V

    .line 1519
    :cond_75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
