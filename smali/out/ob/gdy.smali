.class public final Lob/gdy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/Class;

.field b:Lob/gdu;

.field c:[Ljava/lang/String;

.field d:I

.field public e:Ljava/lang/Class;

.field f:Z

.field g:Z

.field public final h:Ljava/lang/reflect/Field;

.field public i:Ljava/lang/Class;

.field public j:Z

.field k:Z

.field public l:Z

.field m:B

.field n:I

.field o:J

.field p:Z

.field public q:I

.field r:I

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Class;Ljava/lang/reflect/Field;Z)V
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 544
    const/4 v2, 0x0

    iput-object v2, p0, Lob/gdy;->c:[Ljava/lang/String;

    .line 548
    iput-boolean v1, p0, Lob/gdy;->f:Z

    .line 549
    iput-boolean v1, p0, Lob/gdy;->g:Z

    .line 553
    iput-boolean v1, p0, Lob/gdy;->j:Z

    .line 554
    iput-boolean v1, p0, Lob/gdy;->k:Z

    .line 555
    iput-boolean v1, p0, Lob/gdy;->l:Z

    .line 558
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lob/gdy;->o:J

    .line 559
    sget-boolean v2, Lob/geb;->r:Z

    iput-boolean v2, p0, Lob/gdy;->p:Z

    .line 561
    iput v1, p0, Lob/gdy;->q:I

    .line 563
    iput v1, p0, Lob/gdy;->s:I

    .line 564
    iput v1, p0, Lob/gdy;->t:I

    .line 573
    iput-object p1, p0, Lob/gdy;->a:[Ljava/lang/Class;

    .line 574
    iput-object p2, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 575
    if-nez p2, :cond_9d

    .line 576
    iput-boolean v1, p0, Lob/gdy;->l:Z

    .line 1687
    :cond_28
    :goto_28
    iget-boolean v2, p0, Lob/gdy;->l:Z

    .line 592
    if-eqz v2, :cond_4c

    .line 593
    iget-object v2, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 594
    const/16 v3, 0x5b

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/gdy;->d:I

    .line 595
    iget-object v2, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lob/gdy;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lob/gdy;->e:Ljava/lang/Class;

    .line 1711
    :cond_4c
    iget-object v2, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_5c

    .line 2687
    iget-boolean v2, p0, Lob/gdy;->l:Z

    .line 1714
    if-eqz v2, :cond_d7

    .line 2695
    iget-object v0, p0, Lob/gdy;->e:Ljava/lang/Class;

    .line 2755
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    .line 1715
    iput-boolean v0, p0, Lob/gdy;->j:Z

    .line 598
    :cond_5c
    :goto_5c
    if-eqz p2, :cond_9c

    if-nez p3, :cond_9c

    .line 599
    const-class v0, Lob/gfm;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_11e

    const-class v0, Lob/gfm;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/gfm;

    invoke-interface {v0}, Lob/gfm;->a()B

    move-result v0

    :goto_74
    iput-byte v0, p0, Lob/gdy;->m:B

    .line 600
    const-class v0, Lob/gfh;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lob/gdy;->f:Z

    .line 601
    const-class v0, Lob/gfg;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lob/gdy;->g:Z

    .line 4762
    iget-boolean v0, p0, Lob/gdy;->j:Z

    .line 602
    if-eqz v0, :cond_8c

    .line 603
    iput-boolean v1, p0, Lob/gdy;->g:Z

    .line 605
    :cond_8c
    const-class v0, Lob/gfi;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/gfi;

    .line 606
    if-eqz v0, :cond_9c

    .line 607
    invoke-interface {v0}, Lob/gfi;->a()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/gdy;->c:[Ljava/lang/String;

    .line 611
    :cond_9c
    return-void

    .line 578
    :cond_9d
    iget-object v2, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    iput-boolean v2, p0, Lob/gdy;->l:Z

    .line 579
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lob/gdy;->i:Ljava/lang/Class;

    .line 580
    iget-object v2, p0, Lob/gdy;->i:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    iput-boolean v2, p0, Lob/gdy;->k:Z

    .line 581
    sget-object v2, Lob/ggm;->c:Lsun/misc/Unsafe;

    if-eqz v2, :cond_28

    .line 582
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 583
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_28

    .line 585
    :try_start_c8
    sget-object v2, Lob/ggm;->c:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, p0, Lob/gdy;->o:J
    :try_end_d2
    .catch Ljava/lang/Throwable; {:try_start_c8 .. :try_end_d2} :catch_d4

    goto/16 :goto_28

    :catch_d4
    move-exception v2

    goto/16 :goto_28

    .line 1717
    :cond_d7
    iget-object v2, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 3755
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    .line 1717
    iput-boolean v2, p0, Lob/gdy;->j:Z

    .line 1719
    iget-object v2, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    .line 4725
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_f1

    .line 1720
    :goto_ed
    iput v0, p0, Lob/gdy;->n:I

    goto/16 :goto_5c

    .line 4727
    :cond_f1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_f7

    .line 4728
    const/4 v0, 0x2

    goto :goto_ed

    .line 4729
    :cond_f7
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_fd

    .line 4730
    const/4 v0, 0x3

    goto :goto_ed

    .line 4731
    :cond_fd
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_103

    .line 4732
    const/4 v0, 0x4

    goto :goto_ed

    .line 4733
    :cond_103
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_109

    .line 4734
    const/4 v0, 0x5

    goto :goto_ed

    .line 4735
    :cond_109
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_10f

    .line 4736
    const/4 v0, 0x6

    goto :goto_ed

    .line 4737
    :cond_10f
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_115

    .line 4738
    const/4 v0, 0x7

    goto :goto_ed

    .line 4739
    :cond_115
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v2, v0, :cond_11c

    .line 4740
    const/16 v0, 0x8

    goto :goto_ed

    :cond_11c
    move v0, v1

    .line 4742
    goto :goto_ed

    :cond_11e
    move v0, v1

    .line 599
    goto/16 :goto_74
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .prologue
    .line 672
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 673
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 675
    :cond_b
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .registers 4

    .prologue
    .line 626
    :goto_0
    iget v0, p0, Lob/gdy;->s:I

    div-int v0, p1, v0

    iget v1, p0, Lob/gdy;->s:I

    mul-int/2addr v0, v1

    if-eq v0, p1, :cond_c

    .line 627
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 628
    :cond_c
    return p1
.end method

.method public final a(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 812
    iget-boolean v0, p0, Lob/gdy;->p:Z

    if-nez v0, :cond_15

    iget-wide v0, p0, Lob/gdy;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_15

    .line 813
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gdy;->o:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v0

    .line 815
    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result v0

    goto :goto_14
.end method

.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 766
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_34

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_33
    return-object v0

    :cond_34
    const-string v0, "<undefined referencee>"

    goto :goto_33
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 887
    iget-wide v0, p0, Lob/gdy;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_10

    .line 888
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gdy;->o:J

    invoke-virtual {v0, p1, v2, v3, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 892
    :goto_f
    return-void

    .line 891
    :cond_10
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public final b()I
    .registers 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x4

    .line 790
    iget-object v2, p0, Lob/gdy;->i:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_f

    iget-object v2, p0, Lob/gdy;->i:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_11

    .line 791
    :cond_f
    const/4 v0, 0x1

    .line 804
    :cond_10
    :goto_10
    return v0

    .line 792
    :cond_11
    iget-object v2, p0, Lob/gdy;->i:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_1d

    iget-object v2, p0, Lob/gdy;->i:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1f

    .line 793
    :cond_1d
    const/4 v0, 0x2

    goto :goto_10

    .line 794
    :cond_1f
    iget-object v2, p0, Lob/gdy;->i:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_2b

    iget-object v2, p0, Lob/gdy;->i:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_2d

    :cond_2b
    move v0, v1

    .line 795
    goto :goto_10

    .line 796
    :cond_2d
    iget-object v2, p0, Lob/gdy;->i:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_10

    iget-object v2, p0, Lob/gdy;->i:Ljava/lang/Class;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_10

    .line 5687
    iget-boolean v2, p0, Lob/gdy;->l:Z

    .line 798
    if-eqz v2, :cond_44

    .line 5762
    iget-boolean v1, p0, Lob/gdy;->j:Z

    .line 799
    if-nez v1, :cond_10

    .line 802
    const/16 v0, 0x10

    goto :goto_10

    :cond_44
    move v0, v1

    .line 804
    goto :goto_10
.end method

.method public final b(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 819
    iget-boolean v0, p0, Lob/gdy;->p:Z

    if-nez v0, :cond_15

    iget-wide v0, p0, Lob/gdy;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_15

    .line 820
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gdy;->o:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getChar(Ljava/lang/Object;J)C

    move-result v0

    .line 822
    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    move-result v0

    goto :goto_14
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 826
    iget-boolean v0, p0, Lob/gdy;->p:Z

    if-nez v0, :cond_15

    iget-wide v0, p0, Lob/gdy;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_15

    .line 827
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gdy;->o:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getShort(Ljava/lang/Object;J)S

    move-result v0

    .line 829
    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result v0

    goto :goto_14
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 964
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lob/gdy;->u:Ljava/lang/String;

    goto :goto_a
.end method

.method public final d(Ljava/lang/Object;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 842
    iget-boolean v0, p0, Lob/gdy;->p:Z

    if-nez v0, :cond_15

    iget-wide v0, p0, Lob/gdy;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_15

    .line 843
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gdy;->o:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    .line 845
    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_14
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 857
    iget-wide v0, p0, Lob/gdy;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_11

    .line 858
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gdy;->o:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 860
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10
.end method

.method public final f(Ljava/lang/Object;)F
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 864
    iget-boolean v0, p0, Lob/gdy;->p:Z

    if-nez v0, :cond_15

    iget-wide v0, p0, Lob/gdy;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_15

    .line 865
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gdy;->o:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    .line 867
    :goto_14
    return v0

    :cond_15
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result v0

    goto :goto_14
.end method

.method public final g(Ljava/lang/Object;)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 919
    iget-wide v0, p0, Lob/gdy;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_11

    .line 920
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gdy;->o:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    .line 922
    :goto_10
    return-wide v0

    :cond_11
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    goto :goto_10
.end method

.method public final h(Ljava/lang/Object;)D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 926
    iget-boolean v0, p0, Lob/gdy;->p:Z

    if-nez v0, :cond_15

    iget-wide v0, p0, Lob/gdy;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_15

    .line 927
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gdy;->o:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 929
    :goto_14
    return-wide v0

    :cond_15
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_14
.end method

.method public final i(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 941
    iget-wide v0, p0, Lob/gdy;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_11

    .line 942
    sget-object v0, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v2, p0, Lob/gdy;->o:J

    invoke-virtual {v0, p1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    .line 944
    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    goto :goto_10
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 770
    invoke-virtual {p0}, Lob/gdy;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
