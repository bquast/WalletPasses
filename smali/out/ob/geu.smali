.class public final Lob/geu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/ObjectOutput;


# static fields
.field public static a:Ljava/lang/Object;

.field protected static j:Ljava/io/ByteArrayOutputStream;


# instance fields
.field protected b:Lob/gem;

.field protected c:Lob/geb;

.field protected d:Lob/gey;

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected final h:Lob/gdu;

.field protected i:Z

.field protected k:Z

.field protected l:[Lob/gdy;

.field protected m:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 37
    new-instance v0, Lob/gev;

    invoke-direct {v0}, Lob/gev;-><init>()V

    sput-object v0, Lob/geu;->a:Ljava/lang/Object;

    .line 149
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sput-object v0, Lob/geu;->j:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 128
    invoke-static {}, Lob/geb;->a()Lob/geb;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/geu;-><init>(Lob/geb;)V

    .line 7106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 129
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lob/gem;->a(Ljava/io/OutputStream;)V

    .line 130
    return-void
.end method

.method private constructor <init>(Lob/geb;)V
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v2, p0, Lob/geu;->e:I

    .line 59
    const/16 v0, 0x1f40

    iput v0, p0, Lob/geu;->f:I

    .line 151
    iput-boolean v2, p0, Lob/geu;->k:Z

    .line 287
    const/16 v0, 0x14

    new-array v0, v0, [Lob/gdy;

    iput-object v0, p0, Lob/geu;->l:[Lob/gdy;

    .line 364
    new-array v0, v1, [I

    aput v2, v0, v2

    iput-object v0, p0, Lob/geu;->m:[I

    .line 88
    iput-object p1, p0, Lob/geu;->c:Lob/geb;

    .line 2013
    iget-object v0, p1, Lob/geb;->a:Lob/gei;

    invoke-interface {v0}, Lob/gei;->a()Lob/gem;

    move-result-object v0

    .line 2110
    iput-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 3106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 90
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lob/gem;->a(Ljava/io/OutputStream;)V

    .line 3998
    iget-boolean v0, p1, Lob/geb;->q:Z

    .line 91
    iput-boolean v0, p0, Lob/geu;->i:Z

    .line 93
    const-class v0, Lob/gey;

    invoke-virtual {p1, v0}, Lob/geb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gey;

    iput-object v0, p0, Lob/geu;->d:Lob/gey;

    .line 94
    iget-object v0, p0, Lob/geu;->d:Lob/gey;

    if-nez v0, :cond_60

    .line 95
    new-instance v0, Lob/gey;

    invoke-direct {v0, p1}, Lob/gey;-><init>(Lob/geb;)V

    iput-object v0, p0, Lob/geu;->d:Lob/gey;

    .line 96
    iget-object v3, p0, Lob/geu;->d:Lob/gey;

    .line 4734
    iget-boolean v0, p1, Lob/geb;->i:Z

    .line 96
    if-nez v0, :cond_5e

    move v0, v1

    :goto_49
    iput-boolean v0, v3, Lob/gey;->b:Z

    .line 100
    :goto_4b
    iget-object v0, p0, Lob/geu;->d:Lob/gey;

    iget-boolean v0, v0, Lob/gey;->b:Z

    iput-boolean v0, p0, Lob/geu;->g:Z

    .line 4841
    iget-object v0, p0, Lob/geu;->c:Lob/geb;

    .line 5839
    iget-object v0, v0, Lob/geb;->e:Lob/gdz;

    .line 101
    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lob/gdz;->a(Ljava/lang/Class;Lob/geb;)Lob/gdu;

    move-result-object v0

    iput-object v0, p0, Lob/geu;->h:Lob/gdu;

    .line 102
    return-void

    :cond_5e
    move v0, v2

    .line 96
    goto :goto_49

    .line 98
    :cond_60
    iget-object v0, p0, Lob/geu;->d:Lob/gey;

    invoke-virtual {v0, p1}, Lob/gey;->b(Lob/geb;)V

    goto :goto_4b
.end method

.method public constructor <init>(Lob/geb;B)V
    .registers 5

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lob/geu;-><init>(Lob/geb;)V

    .line 6106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 115
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lob/gem;->a(Ljava/io/OutputStream;)V

    .line 116
    return-void
.end method

.method private a(Lob/gdy;Ljava/lang/Class;)Lob/gdu;
    .registers 6

    .prologue
    .line 510
    iget-object v0, p1, Lob/gdy;->b:Lob/gdu;

    .line 511
    if-eqz v0, :cond_f

    .line 50158
    iget-object v1, v0, Lob/gdu;->r:Ljava/lang/Class;

    .line 511
    if-ne v1, p2, :cond_f

    iget-object v1, v0, Lob/gdu;->w:Lob/geb;

    iget-object v2, p0, Lob/geu;->c:Lob/geb;

    if-ne v1, v2, :cond_f

    .line 517
    :goto_e
    return-object v0

    .line 50159
    :cond_f
    iget-object v0, p0, Lob/geu;->c:Lob/geb;

    .line 50160
    iget-object v0, v0, Lob/geb;->e:Lob/gdz;

    .line 514
    iget-object v1, p0, Lob/geu;->c:Lob/geb;

    invoke-virtual {v0, p2, v1}, Lob/gdz;->a(Ljava/lang/Class;Lob/geb;)Lob/gdu;

    move-result-object v0

    .line 515
    iput-object v0, p1, Lob/gdy;->b:Lob/gdu;

    goto :goto_e
.end method

.method private a(Lob/gdy;Ljava/lang/Object;Lob/gdu;)Lob/gdu;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 369
    if-nez p2, :cond_b

    .line 25106
    :try_start_4
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 370
    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lob/gem;->a(B)Z

    .line 462
    :cond_a
    :goto_a
    return-object v0

    .line 375
    :cond_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 376
    const-class v3, Ljava/lang/String;

    if-ne v2, v3, :cond_51

    .line 25644
    iget-object v2, p1, Lob/gdy;->c:[Ljava/lang/String;

    .line 378
    if-eqz v2, :cond_34

    .line 379
    :goto_17
    array-length v3, v2

    if-ge v1, v3, :cond_34

    .line 380
    aget-object v3, v2, v1

    .line 381
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 26106
    iget-object v2, p0, Lob/geu;->b:Lob/gem;

    .line 382
    const/16 v3, -0x12

    invoke-interface {v2, v3}, Lob/gem;->a(B)Z

    .line 27106
    iget-object v2, p0, Lob/geu;->b:Lob/gem;

    .line 383
    invoke-interface {v2, v1}, Lob/gem;->a(I)V
    :try_end_2e
    .catchall {:try_start_4 .. :try_end_2e} :catchall_2f

    goto :goto_a

    .line 462
    :catchall_2f
    move-exception v0

    throw v0

    .line 379
    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 389
    :cond_34
    :try_start_34
    iget-boolean v1, p0, Lob/geu;->g:Z

    if-nez v1, :cond_43

    iget-object v1, p0, Lob/geu;->h:Lob/gdu;

    invoke-direct {p0, p2, v1}, Lob/geu;->b(Ljava/lang/Object;Lob/gdu;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 390
    iget-object v0, p0, Lob/geu;->h:Lob/gdu;

    goto :goto_a

    .line 28106
    :cond_43
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 391
    const/4 v2, -0x4

    invoke-interface {v1, v2}, Lob/gem;->a(B)Z

    .line 29106
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 392
    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, p2}, Lob/gem;->a(Ljava/lang/String;)V

    goto :goto_a

    .line 394
    :cond_51
    const-class v1, Ljava/lang/Integer;

    if-ne v2, v1, :cond_68

    .line 30106
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 395
    const/16 v2, -0x9

    invoke-interface {v1, v2}, Lob/gem;->a(B)Z

    .line 31106
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 396
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lob/gem;->b(I)V

    goto :goto_a

    .line 398
    :cond_68
    const-class v1, Ljava/lang/Long;

    if-ne v2, v1, :cond_7f

    .line 32106
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 399
    const/16 v2, -0xa

    invoke-interface {v1, v2}, Lob/gem;->a(B)Z

    .line 33106
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 400
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lob/gem;->a(J)V

    goto :goto_a

    .line 402
    :cond_7f
    const-class v1, Ljava/lang/Boolean;

    if-ne v2, v1, :cond_97

    .line 34106
    iget-object v2, p0, Lob/geu;->b:Lob/gem;

    .line 403
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_94

    const/16 v1, -0x10

    :goto_8f
    invoke-interface {v2, v1}, Lob/gem;->a(B)Z

    goto/16 :goto_a

    :cond_94
    const/16 v1, -0x11

    goto :goto_8f

    .line 34683
    :cond_97
    iget-object v1, p1, Lob/gdy;->i:Ljava/lang/Class;

    .line 404
    if-eqz v1, :cond_a3

    .line 35683
    iget-object v1, p1, Lob/gdy;->i:Ljava/lang/Class;

    .line 404
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-nez v1, :cond_a7

    :cond_a3
    instance-of v1, p2, Ljava/lang/Enum;

    if-eqz v1, :cond_109

    .line 37106
    :cond_a7
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 36468
    const/4 v2, -0x6

    invoke-interface {v1, v2}, Lob/gem;->a(B)Z

    .line 36469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    .line 36470
    if-nez v1, :cond_ef

    .line 36472
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36473
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 36474
    if-nez v1, :cond_dd

    .line 36475
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t handle this enum: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38106
    :cond_dd
    iget-object v2, p0, Lob/geu;->b:Lob/gem;

    .line 36477
    invoke-interface {v2, v1}, Lob/gem;->b(Ljava/lang/Class;)V

    .line 41106
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 36484
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Lob/gem;->b(I)V

    goto/16 :goto_a

    .line 36479
    :cond_ef
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lob/geu;->a(Lob/gdy;Ljava/lang/Class;)Lob/gdu;

    move-result-object v0

    .line 39106
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 36480
    invoke-interface {v1, v0}, Lob/gem;->a(Lob/gdu;)V

    .line 40106
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 36481
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Lob/gem;->b(I)V

    goto/16 :goto_a

    .line 408
    :cond_109
    if-nez p3, :cond_130

    invoke-direct {p0, p1, v2}, Lob/geu;->a(Lob/gdy;Ljava/lang/Class;)Lob/gdu;

    move-result-object v1

    .line 411
    :goto_10f
    invoke-virtual {v1}, Lob/gdu;->d()Lob/gez;

    move-result-object v3

    .line 412
    iget-boolean v4, p0, Lob/geu;->g:Z

    if-nez v4, :cond_132

    .line 41774
    iget-boolean v4, p1, Lob/gdy;->f:Z

    .line 412
    if-nez v4, :cond_132

    .line 42221
    iget-boolean v4, v1, Lob/gdu;->l:Z

    .line 412
    if-nez v4, :cond_132

    if-eqz v3, :cond_127

    invoke-interface {v3}, Lob/gez;->a()Z

    move-result v4

    if-nez v4, :cond_132

    .line 413
    :cond_127
    invoke-direct {p0, p2, v1}, Lob/geu;->b(Ljava/lang/Object;Lob/gdu;)Z

    move-result v4

    if-eqz v4, :cond_132

    move-object v0, v1

    .line 462
    goto/16 :goto_a

    :cond_130
    move-object v1, p3

    .line 408
    goto :goto_10f

    .line 416
    :cond_132
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_144

    .line 43106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 417
    const/4 v2, -0x5

    invoke-interface {v0, v2}, Lob/gem;->a(B)Z

    .line 419
    invoke-direct {p0, p1, p2}, Lob/geu;->a(Lob/gdy;Ljava/lang/Object;)V

    :cond_141
    :goto_141
    move-object v0, v1

    .line 462
    goto/16 :goto_a

    .line 421
    :cond_144
    if-nez v3, :cond_18b

    .line 43514
    iget-object v2, v1, Lob/gdu;->g:Ljava/lang/reflect/Method;
    :try_end_148
    .catchall {:try_start_34 .. :try_end_148} :catchall_2f

    .line 426
    if-eqz v2, :cond_195

    .line 44514
    :try_start_14a
    iget-object v2, v1, Lob/gdu;->g:Ljava/lang/reflect/Method;

    .line 429
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14a .. :try_end_152} :catch_179
    .catchall {:try_start_14a .. :try_end_152} :catchall_2f

    move-result-object v0

    .line 433
    :goto_153
    if-eq v0, p2, :cond_195

    .line 44841
    :try_start_155
    iget-object v1, p0, Lob/geu;->c:Lob/geb;

    .line 45839
    iget-object v1, v1, Lob/geb;->e:Lob/gdz;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Lob/geu;->c:Lob/geb;

    invoke-virtual {v1, v2, v3}, Lob/gdz;->a(Ljava/lang/Class;Lob/geb;)Lob/gdu;

    move-result-object v1

    move-object p2, v0

    move-object v0, v1

    .line 440
    :goto_165
    invoke-virtual {v0}, Lob/gdu;->b()Z

    move-result v1

    if-eqz v1, :cond_17e

    .line 46217
    iget-boolean v1, v0, Lob/gdu;->k:Z

    .line 440
    if-nez v1, :cond_17e

    .line 46532
    invoke-direct {p0, v0, p1, p2}, Lob/geu;->a(Lob/gdu;Lob/gdy;Ljava/lang/Object;)Z

    .line 47518
    iget-object v1, v0, Lob/gdu;->r:Ljava/lang/Class;

    .line 46534
    invoke-direct {p0, p1, p2, v0, v1}, Lob/geu;->a(Lob/gdy;Ljava/lang/Object;Lob/gdu;Ljava/lang/Class;)V

    goto/16 :goto_a

    .line 431
    :catch_179
    move-exception v2

    invoke-static {v2}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_153

    .line 445
    :cond_17e
    invoke-direct {p0, v0, p1, p2}, Lob/geu;->a(Lob/gdu;Lob/gdy;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 446
    invoke-virtual {p0, p2, v0}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;)V

    .line 48217
    iget-boolean v1, v0, Lob/gdu;->k:Z

    goto/16 :goto_a

    .line 453
    :cond_18b
    invoke-direct {p0, v1, p1, p2}, Lob/geu;->a(Lob/gdu;Lob/gdy;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_141

    .line 456
    invoke-interface {v3, p0, p2, v1}, Lob/gez;->a(Lob/geu;Ljava/lang/Object;Lob/gdu;)V
    :try_end_194
    .catchall {:try_start_155 .. :try_end_194} :catchall_2f

    goto :goto_141

    :cond_195
    move-object v0, v1

    goto :goto_165
.end method

.method private a(Lob/gdy;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 755
    if-nez p2, :cond_12

    .line 50396
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 756
    const-class v1, Ljava/lang/Object;

    invoke-interface {v0, v1}, Lob/gem;->b(Ljava/lang/Class;)V

    .line 50397
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 757
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lob/gem;->b(I)V

    .line 800
    :cond_11
    :goto_11
    return-void

    .line 760
    :cond_12
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    .line 761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 50398
    iget-object v3, p0, Lob/geu;->b:Lob/gem;

    .line 762
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v3, v5}, Lob/gem;->b(Ljava/lang/Class;)V

    .line 50399
    iget-object v3, p0, Lob/geu;->b:Lob/gem;

    .line 763
    invoke-interface {v3, v4}, Lob/gem;->b(I)V

    .line 764
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-nez v3, :cond_64

    .line 50400
    iget-object v3, p0, Lob/geu;->b:Lob/gem;

    .line 765
    invoke-interface {v3, v1}, Lob/gem;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 50401
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 766
    invoke-interface {v1, p2, v0, v4}, Lob/gem;->a(Ljava/lang/Object;II)V

    goto :goto_11

    .line 768
    :cond_40
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    move v3, v0

    move-object v1, v2

    move-object v0, v2

    .line 771
    :goto_47
    if-ge v3, v4, :cond_11

    .line 773
    aget-object v5, p2, v3

    .line 774
    if-eqz v5, :cond_60

    .line 775
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v1, v6, :cond_5e

    :goto_53
    invoke-direct {p0, p1, v5, v0}, Lob/geu;->a(Lob/gdy;Ljava/lang/Object;Lob/gdu;)Lob/gdu;

    move-result-object v0

    .line 776
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 771
    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_5e
    move-object v0, v2

    .line 775
    goto :goto_53

    .line 778
    :cond_60
    invoke-direct {p0, p1, v5, v2}, Lob/geu;->a(Lob/gdy;Ljava/lang/Object;Lob/gdu;)Lob/gdu;

    goto :goto_5b

    .line 782
    :cond_64
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 783
    new-instance v1, Lob/gdy;

    .line 50402
    iget-object v3, p1, Lob/gdy;->a:[Ljava/lang/Class;

    .line 783
    iget-object v5, p0, Lob/geu;->c:Lob/geb;

    .line 50403
    iget-object v5, v5, Lob/geb;->e:Lob/gdz;

    .line 50404
    iget-boolean v5, v5, Lob/gdz;->c:Z

    .line 783
    invoke-direct {v1, v3, v2, v5}, Lob/gdy;-><init>([Ljava/lang/Class;Ljava/lang/reflect/Field;Z)V

    .line 784
    :goto_75
    if-ge v0, v4, :cond_11

    .line 785
    aget-object v2, p2, v0

    .line 795
    invoke-direct {p0, v1, v2}, Lob/geu;->a(Lob/gdy;Ljava/lang/Object;)V

    .line 784
    add-int/lit8 v0, v0, 0x1

    goto :goto_75
.end method

.method private a(Lob/gdy;Ljava/lang/Object;Lob/gdu;Ljava/lang/Class;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 538
    invoke-virtual {p3}, Lob/gdu;->c()Lob/ggj;

    move-result-object v0

    invoke-virtual {v0, p4}, Lob/ggj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gdx;

    .line 539
    const-class v1, Ljava/io/Serializable;

    invoke-virtual {v1, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 556
    :cond_13
    :goto_13
    return-void

    .line 542
    :cond_14
    invoke-virtual {p4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p1, p2, p3, v1}, Lob/geu;->a(Lob/gdy;Ljava/lang/Object;Lob/gdu;Ljava/lang/Class;)V

    .line 543
    if-eqz v0, :cond_41

    .line 50164
    iget-object v1, v0, Lob/gdx;->a:Ljava/lang/reflect/Method;

    .line 543
    if-eqz v1, :cond_41

    .line 545
    const/16 v1, 0x37

    :try_start_23
    invoke-virtual {p0, v1}, Lob/geu;->writeByte(I)V

    .line 50165
    iget-object v6, v0, Lob/gdx;->a:Ljava/lang/reflect/Method;

    .line 546
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 50166
    new-instance v0, Lob/gew;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lob/gew;-><init>(Lob/geu;Lob/gdy;Lob/gdu;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 546
    aput-object v0, v7, v8

    invoke-virtual {v6, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_3b} :catch_3c

    goto :goto_13

    .line 548
    :catch_3c
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_13

    .line 551
    :cond_41
    if-eqz v0, :cond_13

    .line 552
    const/16 v1, 0x42

    invoke-virtual {p0, v1}, Lob/geu;->writeByte(I)V

    .line 553
    invoke-virtual {v0}, Lob/gdx;->a()[Lob/gdy;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Lob/gdy;II)V

    goto :goto_13
.end method

.method private a(Lob/gdu;Lob/gdy;Ljava/lang/Object;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 721
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 50388
    iget-object v2, p2, Lob/gdy;->i:Ljava/lang/Class;

    .line 721
    if-ne v1, v2, :cond_17

    .line 722
    invoke-virtual {p1}, Lob/gdu;->b()Z

    move-result v1

    if-nez v1, :cond_17

    .line 50389
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 724
    const/4 v1, -0x3

    invoke-interface {v0, v1}, Lob/gem;->a(B)Z

    move-result v0

    .line 745
    :goto_16
    return v0

    .line 50390
    :cond_17
    iget-object v2, p2, Lob/gdy;->a:[Ljava/lang/Class;

    .line 727
    if-nez v2, :cond_26

    .line 50391
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 728
    invoke-interface {v1, v0}, Lob/gem;->a(B)Z

    .line 50392
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 729
    invoke-interface {v1, p1}, Lob/gem;->a(Lob/gdu;)V

    goto :goto_16

    .line 735
    :cond_26
    array-length v3, v2

    move v1, v0

    .line 736
    :goto_28
    if-ge v1, v3, :cond_3d

    .line 737
    aget-object v4, v2, v1

    .line 738
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v4, v5, :cond_3a

    .line 50393
    iget-object v2, p0, Lob/geu;->b:Lob/gem;

    .line 739
    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v1}, Lob/gem;->a(I)V

    goto :goto_16

    .line 736
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    .line 50394
    :cond_3d
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 743
    invoke-interface {v1, v0}, Lob/gem;->a(B)Z

    .line 50395
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 744
    invoke-interface {v1, p1}, Lob/gem;->a(Lob/gdu;)V

    goto :goto_16
.end method

.method private b(Ljava/lang/Object;Lob/gdu;)Z
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x3

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    const/4 v6, 0x0

    .line 490
    .line 49106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 490
    invoke-interface {v0}, Lob/gem;->a()I

    move-result v2

    .line 491
    iget-object v0, p0, Lob/geu;->d:Lob/gey;

    iget-object v10, p0, Lob/geu;->m:[I

    .line 49135
    iget-boolean v1, v0, Lob/gey;->b:Z

    if-nez v1, :cond_142

    .line 49140
    if-eqz p2, :cond_19

    .line 49221
    iget-boolean v1, p2, Lob/gdu;->l:Z

    .line 49143
    if-nez v1, :cond_142

    .line 49146
    :cond_19
    iget-object v0, v0, Lob/gey;->c:Lob/ggg;

    .line 50081
    :goto_1b
    invoke-static {p1}, Lob/ggg;->a(Ljava/lang/Object;)I

    move-result v3

    move v5, v6

    move-object v1, p1

    move-object v4, v0

    .line 50083
    :goto_22
    iget-object v7, v4, Lob/ggg;->f:Ljava/util/List;

    if-eqz v7, :cond_73

    move v0, v6

    .line 50084
    :goto_27
    iget-object v3, v4, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_63

    .line 50085
    iget-object v3, v4, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 50086
    if-ne v3, v1, :cond_60

    .line 50087
    iget-object v1, v4, Lob/ggg;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49147
    :goto_43
    if-ltz v0, :cond_142

    .line 49151
    aput v6, v10, v6

    move v1, v0

    .line 493
    :goto_48
    if-ltz v1, :cond_5f

    .line 494
    iget-object v0, p0, Lob/geu;->m:[I

    aget v0, v0, v6

    if-nez v0, :cond_145

    move v0, v8

    .line 495
    :goto_51
    if-eqz v0, :cond_5f

    .line 50156
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 497
    const/4 v2, -0x7

    invoke-interface {v0, v2}, Lob/gem;->a(B)Z

    .line 50157
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 498
    invoke-interface {v0, v1}, Lob/gem;->b(I)V

    move v6, v8

    .line 502
    :cond_5f
    return v6

    .line 50084
    :cond_60
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    .line 50090
    :cond_63
    iget-object v0, v4, Lob/ggg;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50091
    iget-object v0, v4, Lob/ggg;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v9

    .line 50092
    goto :goto_43

    .line 50094
    :cond_73
    iget v7, v4, Lob/ggg;->d:I

    mul-int/lit8 v7, v7, 0x2

    iget-object v11, v4, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v11, v11

    if-le v7, v11, :cond_9c

    .line 50095
    if-eqz v0, :cond_b4

    .line 50096
    iget v7, v0, Lob/ggg;->d:I

    iget v11, v4, Lob/ggg;->d:I

    add-int/2addr v7, v11

    mul-int/lit8 v7, v7, 0x2

    iget-object v11, v0, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v11, v11

    if-le v7, v11, :cond_94

    .line 50097
    iget-object v3, v0, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-virtual {v0, v3}, Lob/ggg;->a(I)V

    move-object p1, v1

    .line 50098
    goto :goto_1b

    .line 50100
    :cond_94
    iget-object v0, v4, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Lob/ggg;->a(I)V

    .line 50107
    :cond_9c
    :goto_9c
    iget-object v0, v4, Lob/ggg;->b:[Ljava/lang/Object;

    .line 50109
    invoke-virtual {v4, v3}, Lob/ggg;->b(I)I

    move-result v7

    .line 50111
    aget-object v11, v0, v7

    .line 50112
    if-nez v11, :cond_bd

    .line 50114
    iget v3, v4, Lob/ggg;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lob/ggg;->d:I

    .line 50115
    iget-object v3, v4, Lob/ggg;->c:[I

    aput v2, v3, v7

    .line 50116
    aput-object v1, v0, v7

    move v0, v9

    .line 50117
    goto :goto_43

    .line 50103
    :cond_b4
    iget-object v0, v4, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Lob/ggg;->a(I)V

    goto :goto_9c

    .line 50118
    :cond_bd
    if-ne v11, v1, :cond_c4

    .line 50120
    iget-object v0, v4, Lob/ggg;->c:[I

    aget v0, v0, v7

    goto :goto_43

    .line 50122
    :cond_c4
    add-int/lit8 v11, v7, 0x1

    aget-object v11, v0, v11

    .line 50123
    if-nez v11, :cond_dd

    .line 50125
    iget v3, v4, Lob/ggg;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lob/ggg;->d:I

    .line 50126
    iget-object v3, v4, Lob/ggg;->c:[I

    add-int/lit8 v4, v7, 0x1

    aput v2, v3, v4

    .line 50127
    add-int/lit8 v2, v7, 0x1

    aput-object v1, v0, v2

    move v0, v9

    .line 50128
    goto/16 :goto_43

    .line 50129
    :cond_dd
    if-ne v11, v1, :cond_e7

    .line 50131
    iget-object v0, v4, Lob/ggg;->c:[I

    add-int/lit8 v1, v7, 0x1

    aget v0, v0, v1

    goto/16 :goto_43

    .line 50133
    :cond_e7
    add-int/lit8 v11, v7, 0x2

    aget-object v11, v0, v11

    .line 50134
    if-nez v11, :cond_100

    .line 50136
    iget v3, v4, Lob/ggg;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lob/ggg;->d:I

    .line 50137
    iget-object v3, v4, Lob/ggg;->c:[I

    add-int/lit8 v4, v7, 0x2

    aput v2, v3, v4

    .line 50138
    add-int/lit8 v2, v7, 0x2

    aput-object v1, v0, v2

    move v0, v9

    .line 50139
    goto/16 :goto_43

    .line 50140
    :cond_100
    if-ne v11, v1, :cond_10a

    .line 50142
    iget-object v0, v4, Lob/ggg;->c:[I

    add-int/lit8 v1, v7, 0x2

    aget v0, v0, v1

    goto/16 :goto_43

    .line 50144
    :cond_10a
    add-int/lit8 v5, v5, 0x1

    .line 50145
    iget-object v0, v4, Lob/ggg;->e:Lob/ggg;

    if-nez v0, :cond_139

    .line 50146
    iget-object v0, v4, Lob/ggg;->b:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0xa

    .line 50147
    new-instance v7, Lob/ggg;

    invoke-direct {v7, v0}, Lob/ggg;-><init>(I)V

    iput-object v7, v4, Lob/ggg;->e:Lob/ggg;

    .line 50148
    const/4 v0, 0x4

    if-le v5, v0, :cond_131

    .line 50149
    iget-object v0, v4, Lob/ggg;->e:Lob/ggg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v0, Lob/ggg;->g:Ljava/util/List;

    .line 50150
    iget-object v0, v4, Lob/ggg;->e:Lob/ggg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v7, v0, Lob/ggg;->f:Ljava/util/List;

    .line 50152
    :cond_131
    iget-object v0, v4, Lob/ggg;->e:Lob/ggg;

    invoke-virtual/range {v0 .. v5}, Lob/ggg;->a(Ljava/lang/Object;IILob/ggg;I)V

    move v0, v9

    .line 50153
    goto/16 :goto_43

    .line 50155
    :cond_139
    iget-object v7, v4, Lob/ggg;->e:Lob/ggg;

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move-object v0, v4

    move-object v4, v7

    goto/16 :goto_22

    :cond_142
    move v1, v9

    .line 49154
    goto/16 :goto_48

    :cond_145
    move v0, v6

    .line 494
    goto/16 :goto_51
.end method

.method private c()V
    .registers 3

    .prologue
    .line 807
    .line 50406
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 807
    invoke-interface {v0}, Lob/gem;->d()V

    .line 808
    iget-object v0, p0, Lob/geu;->d:Lob/gey;

    iget-object v1, p0, Lob/geu;->c:Lob/geb;

    invoke-virtual {v0, v1}, Lob/gey;->b(Lob/geb;)V

    .line 809
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 314
    iget v0, p0, Lob/geu;->e:I

    if-nez v0, :cond_e

    .line 315
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not intended to be called from external application. Use public writeObject instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24291
    :cond_e
    iget v0, p0, Lob/geu;->e:I

    iget-object v2, p0, Lob/geu;->l:[Lob/gdy;

    array-length v2, v2

    if-lt v0, v2, :cond_2e

    .line 24292
    new-instance v0, Lob/gdy;

    invoke-direct {v0, p3, v1, v3}, Lob/gdy;-><init>([Ljava/lang/Class;Ljava/lang/reflect/Field;Z)V

    .line 318
    :goto_1a
    iget v2, p0, Lob/geu;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/geu;->e:I

    .line 319
    invoke-direct {p0, v0, p1, p2}, Lob/geu;->a(Lob/gdy;Ljava/lang/Object;Lob/gdu;)Lob/gdu;

    move-result-object v0

    .line 320
    iget v2, p0, Lob/geu;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lob/geu;->e:I

    .line 321
    if-nez v0, :cond_45

    move-object v0, v1

    .line 323
    :cond_2d
    :goto_2d
    return-object v0

    .line 24294
    :cond_2e
    iget-object v0, p0, Lob/geu;->l:[Lob/gdy;

    iget v2, p0, Lob/geu;->e:I

    aget-object v0, v0, v2

    .line 24295
    if-nez v0, :cond_42

    .line 24296
    new-instance v0, Lob/gdy;

    invoke-direct {v0, p3, v1, v3}, Lob/gdy;-><init>([Ljava/lang/Class;Ljava/lang/reflect/Field;Z)V

    .line 24297
    iget-object v2, p0, Lob/geu;->l:[Lob/gdy;

    iget v3, p0, Lob/geu;->e:I

    aput-object v0, v2, v3

    goto :goto_1a

    .line 24703
    :cond_42
    iput-object p3, v0, Lob/gdy;->a:[Ljava/lang/Class;

    goto :goto_1a

    .line 323
    :cond_45
    invoke-virtual {v0}, Lob/gdu;->b()Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object v0, v1

    goto :goto_2d
.end method

.method public final a()Lob/gdz;
    .registers 2

    .prologue
    .line 841
    iget-object v0, p0, Lob/geu;->c:Lob/geb;

    .line 50409
    iget-object v0, v0, Lob/geb;->e:Lob/gdz;

    .line 841
    return-object v0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .registers 4

    .prologue
    .line 817
    iget-boolean v0, p0, Lob/geu;->k:Z

    if-eqz v0, :cond_c

    .line 818
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t reuse closed stream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50407
    :cond_c
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 819
    invoke-interface {v0}, Lob/gem;->d()V

    .line 820
    if-eqz p1, :cond_18

    .line 50408
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 821
    invoke-interface {v0, p1}, Lob/gem;->a(Ljava/io/OutputStream;)V

    .line 823
    :cond_18
    iget-object v0, p0, Lob/geu;->d:Lob/gey;

    iget-object v1, p0, Lob/geu;->c:Lob/geb;

    invoke-virtual {v0, v1}, Lob/gey;->b(Lob/geb;)V

    .line 824
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 1102
    .line 50410
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 1102
    invoke-interface {v0, p1}, Lob/gem;->b(Ljava/lang/Class;)V

    .line 1103
    return-void
.end method

.method public final a(Ljava/lang/Object;Lob/gdu;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 521
    .line 50161
    iget-boolean v0, p2, Lob/gdu;->k:Z

    .line 521
    if-eqz v0, :cond_12

    .line 50162
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 522
    iget v1, p0, Lob/geu;->f:I

    invoke-interface {v0, v1}, Lob/gem;->c(I)V

    .line 523
    check-cast p1, Ljava/io/Externalizable;

    invoke-interface {p1, p0}, Ljava/io/Externalizable;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 528
    :goto_11
    return-void

    .line 50163
    :cond_12
    iget-object v3, p2, Lob/gdu;->q:[Lob/gdy;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    .line 526
    invoke-virtual/range {v0 .. v5}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Lob/gdy;II)V

    goto :goto_11
.end method

.method protected final a(Ljava/lang/Object;Lob/gdu;[Lob/gdy;II)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 560
    const/4 v1, 0x0

    .line 561
    const/4 v0, 0x0

    .line 562
    :try_start_2
    array-length v3, p3

    move v4, p4

    .line 566
    :goto_4
    if-eq v4, v3, :cond_c

    aget-object v2, p3, v4

    .line 50359
    iget-byte v2, v2, Lob/gdy;->m:B

    .line 566
    if-eq v2, p5, :cond_30

    .line 567
    :cond_c
    if-lez v0, :cond_17

    .line 50360
    iget-object v2, p0, Lob/geu;->b:Lob/gem;

    .line 568
    rsub-int/lit8 v0, v0, 0x8

    shl-int v0, v1, v0

    invoke-interface {v2, v0}, Lob/gem;->a(I)V

    .line 590
    :cond_17
    :goto_17
    if-ge v4, v3, :cond_110

    .line 592
    aget-object v0, p3, v4

    .line 50364
    iget-byte v1, v0, Lob/gdy;->m:B

    .line 593
    if-eq v1, p5, :cond_6d

    .line 50365
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 50366
    iget-byte v2, v0, Lob/gdy;->m:B

    .line 594
    invoke-interface {v1, v2}, Lob/gem;->d(I)V

    .line 50367
    iget-byte v5, v0, Lob/gdy;->m:B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 595
    invoke-virtual/range {v0 .. v5}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Lob/gdy;II)V

    .line 649
    :goto_2f
    return-void

    .line 572
    :cond_30
    aget-object v2, p3, v4

    .line 50361
    iget v5, v2, Lob/gdy;->n:I

    .line 573
    const/4 v6, 0x1

    if-eq v5, v6, :cond_48

    .line 574
    if-lez v0, :cond_17

    .line 50362
    iget-object v2, p0, Lob/geu;->b:Lob/gem;

    .line 575
    rsub-int/lit8 v0, v0, 0x8

    shl-int v0, v1, v0

    invoke-interface {v2, v0}, Lob/gem;->a(I)V
    :try_end_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_42} :catch_43

    goto :goto_17

    .line 646
    :catch_43
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_2f

    .line 579
    :cond_48
    const/16 v5, 0x8

    if-ne v0, v5, :cond_118

    .line 50363
    :try_start_4c
    iget-object v5, p0, Lob/geu;->b:Lob/gem;

    .line 580
    rsub-int/lit8 v0, v0, 0x8

    shl-int v0, v1, v0

    invoke-interface {v5, v0}, Lob/gem;->a(I)V

    .line 581
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v8, v0

    move v0, v1

    move v1, v8

    .line 583
    :goto_5a
    invoke-virtual {v2, p1}, Lob/gdy;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 584
    shl-int/lit8 v5, v0, 0x1

    .line 585
    if-eqz v2, :cond_6b

    const/4 v0, 0x1

    :goto_63
    or-int v2, v5, v0

    .line 586
    add-int/lit8 v0, v1, 0x1

    .line 565
    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_4

    .line 585
    :cond_6b
    const/4 v0, 0x0

    goto :goto_63

    .line 50368
    :cond_6d
    iget-boolean v1, v0, Lob/gdy;->k:Z

    .line 599
    if-eqz v1, :cond_d0

    .line 50369
    iget v1, v0, Lob/gdy;->n:I

    .line 602
    packed-switch v1, :pswitch_data_11e

    .line 590
    :goto_76
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    .line 50370
    :pswitch_79
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 604
    invoke-virtual {v0, p1}, Lob/gdy;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    const/4 v0, 0x1

    :goto_82
    invoke-interface {v1, v0}, Lob/gem;->a(I)V

    goto :goto_76

    :cond_86
    const/4 v0, 0x0

    goto :goto_82

    .line 50371
    :pswitch_88
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 606
    invoke-virtual {v0, p1}, Lob/gdy;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Lob/gem;->a(I)V

    goto :goto_76

    .line 50372
    :pswitch_92
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 608
    invoke-virtual {v0, p1}, Lob/gdy;->b(Ljava/lang/Object;)I

    move-result v0

    int-to-char v0, v0

    invoke-interface {v1, v0}, Lob/gem;->a(C)V

    goto :goto_76

    .line 50373
    :pswitch_9d
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 610
    invoke-virtual {v0, p1}, Lob/gdy;->c(Ljava/lang/Object;)I

    move-result v0

    int-to-short v0, v0

    invoke-interface {v1, v0}, Lob/gem;->a(S)V

    goto :goto_76

    .line 50374
    :pswitch_a8
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 612
    invoke-virtual {v0, p1}, Lob/gdy;->i(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1, v0}, Lob/gem;->b(I)V

    goto :goto_76

    .line 50375
    :pswitch_b2
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 614
    invoke-virtual {v0, p1}, Lob/gdy;->g(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lob/gem;->a(J)V

    goto :goto_76

    .line 50376
    :pswitch_bc
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 616
    invoke-virtual {v0, p1}, Lob/gdy;->f(Ljava/lang/Object;)F

    move-result v0

    invoke-interface {v1, v0}, Lob/gem;->a(F)V

    goto :goto_76

    .line 50377
    :pswitch_c6
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 618
    invoke-virtual {v0, p1}, Lob/gdy;->h(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lob/gem;->a(D)V

    goto :goto_76

    .line 50378
    :cond_d0
    iget-boolean v1, v0, Lob/gdy;->g:Z

    .line 620
    if-eqz v1, :cond_fc

    .line 50379
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 622
    invoke-interface {v1}, Lob/gem;->a()I

    move-result v1

    .line 50380
    iget-object v2, p0, Lob/geu;->b:Lob/gem;

    .line 623
    invoke-interface {v2}, Lob/gem;->b()V

    .line 625
    invoke-virtual {v0, p1}, Lob/gdy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 626
    if-nez v2, :cond_f7

    .line 50381
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 627
    const/4 v2, -0x1

    invoke-interface {v0, v2}, Lob/gem;->a(B)Z

    .line 50383
    :goto_eb
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 631
    invoke-interface {v0}, Lob/gem;->a()I

    move-result v0

    .line 50384
    iget-object v2, p0, Lob/geu;->b:Lob/gem;

    .line 632
    invoke-interface {v2, v1, v0}, Lob/gem;->a(II)V

    goto :goto_76

    .line 50382
    :cond_f7
    const/4 v5, 0x0

    invoke-direct {p0, v0, v2, v5}, Lob/geu;->a(Lob/gdy;Ljava/lang/Object;Lob/gdu;)Lob/gdu;

    goto :goto_eb

    .line 635
    :cond_fc
    invoke-virtual {v0, p1}, Lob/gdy;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 636
    if-nez v1, :cond_10a

    .line 50385
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 637
    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lob/gem;->a(B)Z

    goto/16 :goto_76

    .line 50386
    :cond_10a
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lob/geu;->a(Lob/gdy;Ljava/lang/Object;Lob/gdu;)Lob/gdu;

    goto/16 :goto_76

    .line 50387
    :cond_110
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 643
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lob/gem;->d(I)V
    :try_end_116
    .catch Ljava/lang/IllegalAccessException; {:try_start_4c .. :try_end_116} :catch_43

    goto/16 :goto_2f

    :cond_118
    move v8, v0

    move v0, v1

    move v1, v8

    goto/16 :goto_5a

    .line 602
    nop

    :pswitch_data_11e
    .packed-switch 0x1
        :pswitch_79
        :pswitch_88
        :pswitch_92
        :pswitch_9d
        :pswitch_a8
        :pswitch_b2
        :pswitch_bc
        :pswitch_c6
    .end packed-switch
.end method

.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 273
    iget v1, p0, Lob/geu;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lob/geu;->e:I

    .line 274
    iget-boolean v1, p0, Lob/geu;->i:Z

    if-eqz v1, :cond_12

    .line 275
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v3, v0}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    .line 285
    :goto_11
    return-void

    .line 278
    :cond_12
    if-eqz p2, :cond_25

    array-length v1, p2

    const/4 v2, 0x1

    if-le v1, v2, :cond_25

    .line 279
    :goto_18
    array-length v1, p2

    if-ge v0, v1, :cond_25

    .line 280
    aget-object v1, p2, v0

    .line 24106
    iget-object v2, p0, Lob/geu;->b:Lob/gem;

    .line 281
    invoke-interface {v2, v1}, Lob/gem;->a(Ljava/lang/Class;)V

    .line 279
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 284
    :cond_25
    invoke-virtual {p0, p1, v3, p2}, Lob/geu;->a(Ljava/lang/Object;Lob/gdu;[Ljava/lang/Class;)Lob/gdu;

    goto :goto_11
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 803
    .line 50405
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 803
    invoke-interface {v0, p1}, Lob/gem;->a(Ljava/lang/String;)V

    .line 804
    return-void
.end method

.method public final b()Lob/gem;
    .registers 2

    .prologue
    .line 1106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    return-object v0
.end method

.method public final close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0}, Lob/geu;->flush()V

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/geu;->k:Z

    .line 9106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 156
    invoke-interface {v0}, Lob/gem;->c()V

    .line 157
    invoke-direct {p0}, Lob/geu;->c()V

    .line 158
    iget-object v0, p0, Lob/geu;->c:Lob/geb;

    iget-object v1, p0, Lob/geu;->d:Lob/gey;

    invoke-virtual {v0, v1}, Lob/geb;->a(Ljava/lang/Object;)V

    .line 159
    return-void
.end method

.method public final flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    .line 8106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 145
    invoke-interface {v0}, Lob/gem;->e()V

    .line 146
    invoke-direct {p0}, Lob/geu;->c()V

    .line 147
    return-void
.end method

.method public final write(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 198
    .line 10106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 198
    invoke-interface {v0, p1}, Lob/gem;->a(I)V

    .line 199
    return-void
.end method

.method public final write([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 203
    .line 11106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 203
    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lob/gem;->a(Ljava/lang/Object;II)V

    .line 204
    return-void
.end method

.method public final write([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 208
    .line 12106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 208
    invoke-interface {v0, p1, p2, p3}, Lob/gem;->a(Ljava/lang/Object;II)V

    .line 209
    return-void
.end method

.method public final writeBoolean(Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    .line 13106
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 213
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    :goto_5
    invoke-interface {v1, v0}, Lob/gem;->a(I)V

    .line 214
    return-void

    .line 213
    :cond_9
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final writeByte(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
    .line 14106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 218
    invoke-interface {v0, p1}, Lob/gem;->a(I)V

    .line 219
    return-void
.end method

.method public final writeBytes(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 253
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 21106
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 254
    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lob/gem;->a(Ljava/lang/Object;II)V

    .line 255
    return-void
.end method

.method public final writeChar(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    .line 16106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 228
    int-to-char v1, p1

    invoke-interface {v0, v1}, Lob/gem;->a(C)V

    .line 229
    return-void
.end method

.method public final writeChars(Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 22106
    iget-object v1, p0, Lob/geu;->b:Lob/gem;

    .line 260
    const/4 v2, 0x0

    array-length v3, v0

    invoke-interface {v1, v0, v2, v3}, Lob/gem;->a(Ljava/lang/Object;II)V

    .line 261
    return-void
.end method

.method public final writeDouble(D)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    .line 20106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 248
    invoke-interface {v0, p1, p2}, Lob/gem;->a(D)V

    .line 249
    return-void
.end method

.method public final writeFloat(F)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    .line 19106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 243
    invoke-interface {v0, p1}, Lob/gem;->a(F)V

    .line 244
    return-void
.end method

.method public final writeInt(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 233
    .line 17106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 233
    invoke-interface {v0, p1}, Lob/gem;->b(I)V

    .line 234
    return-void
.end method

.method public final writeLong(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 238
    .line 18106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 238
    invoke-interface {v0, p1, p2}, Lob/gem;->a(J)V

    .line 239
    return-void
.end method

.method public final writeObject(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lob/geu;->a(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 194
    return-void
.end method

.method public final writeShort(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 223
    .line 15106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 223
    int-to-short v1, p1

    invoke-interface {v0, v1}, Lob/gem;->a(S)V

    .line 224
    return-void
.end method

.method public final writeUTF(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 265
    .line 23106
    iget-object v0, p0, Lob/geu;->b:Lob/gem;

    .line 265
    invoke-interface {v0, p1}, Lob/gem;->a(Ljava/lang/String;)V

    .line 266
    return-void
.end method
