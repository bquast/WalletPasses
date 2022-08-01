.class public final Lob/gen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/ObjectInput;


# static fields
.field public static a:Z

.field public static b:Ljava/io/ByteArrayInputStream;


# instance fields
.field protected c:Lob/gek;

.field protected d:Lob/gey;

.field protected e:I

.field protected f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/ger;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Z

.field protected h:Lob/gdz;

.field protected i:Lob/ges;

.field protected j:I

.field protected k:Lob/geb;

.field protected l:Z

.field protected m:Lob/gdy;

.field protected n:Z

.field protected o:Lob/get;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 36
    sput-boolean v1, Lob/gen;->a:Z

    .line 37
    new-instance v0, Ljava/io/ByteArrayInputStream;

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput-object v0, Lob/gen;->b:Ljava/io/ByteArrayInputStream;

    return-void
.end method

.method public constructor <init>()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 165
    sget-object v0, Lob/gen;->b:Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lob/geb;->a()Lob/geb;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob/gen;-><init>(Ljava/io/InputStream;Lob/geb;)V

    .line 166
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Lob/geb;)V
    .registers 4

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x1f40

    iput v0, p0, Lob/gen;->j:I

    .line 983
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gen;->n:Z

    .line 14017
    iget-object v0, p2, Lob/geb;->a:Lob/gei;

    invoke-interface {v0}, Lob/gei;->b()Lob/gek;

    move-result-object v0

    .line 14147
    iput-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 15143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 193
    invoke-interface {v0, p1}, Lob/gek;->a(Ljava/io/InputStream;)V

    .line 15998
    iget-boolean v0, p2, Lob/geb;->q:Z

    .line 194
    iput-boolean v0, p0, Lob/gen;->l:Z

    .line 16839
    iget-object v0, p2, Lob/geb;->e:Lob/gdz;

    .line 17144
    iget-boolean v0, v0, Lob/gdz;->c:Z

    .line 16204
    iput-boolean v0, p0, Lob/gen;->g:Z

    .line 17839
    iget-object v0, p2, Lob/geb;->e:Lob/gdz;

    .line 16205
    iput-object v0, p0, Lob/gen;->h:Lob/gdz;

    .line 16207
    const-class v0, Lob/gey;

    invoke-virtual {p2, v0}, Lob/geb;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gey;

    iput-object v0, p0, Lob/gen;->d:Lob/gey;

    .line 16208
    iget-object v0, p0, Lob/gen;->d:Lob/gey;

    if-nez v0, :cond_3d

    .line 16209
    new-instance v0, Lob/gey;

    invoke-direct {v0, p2}, Lob/gey;-><init>(Lob/geb;)V

    iput-object v0, p0, Lob/gen;->d:Lob/gey;

    .line 196
    :goto_3a
    iput-object p2, p0, Lob/gen;->k:Lob/geb;

    .line 197
    return-void

    .line 16211
    :cond_3d
    iget-object v0, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v0, p2}, Lob/gey;->a(Lob/geb;)V

    goto :goto_3a
.end method

.method public constructor <init>(Lob/geb;)V
    .registers 3

    .prologue
    .line 169
    sget-object v0, Lob/gen;->b:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0, p1}, Lob/gen;-><init>(Ljava/io/InputStream;Lob/geb;)V

    .line 170
    return-void
.end method

.method private static a(Lob/gdu;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .prologue
    .line 579
    const/4 v0, 0x0

    .line 43510
    :try_start_1
    iget-object v1, p0, Lob/gdu;->h:Ljava/lang/reflect/Method;

    .line 581
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_9} :catch_b

    move-result-object v0

    .line 586
    :goto_a
    return-object v0

    .line 583
    :catch_b
    move-exception v1

    invoke-static {v1}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_a
.end method

.method private a(Lob/gdy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 339
    .line 25143
    iget-object v2, p0, Lob/gen;->c:Lob/gek;

    .line 339
    invoke-interface {v2}, Lob/gek;->l()I

    move-result v7

    .line 26143
    iget-object v2, p0, Lob/gen;->c:Lob/gek;

    .line 340
    invoke-interface {v2}, Lob/gek;->p()B

    move-result v2

    .line 341
    if-nez v2, :cond_22

    .line 343
    invoke-virtual {p0}, Lob/gen;->c()Lob/gdu;

    move-result-object v5

    .line 26518
    iget-object v3, v5, Lob/gdu;->r:Ljava/lang/Class;

    .line 345
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 346
    invoke-direct {p0, p1, v7, v3}, Lob/gen;->a(Lob/gdy;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    .line 34479
    :cond_21
    :goto_21
    return-object v11

    .line 348
    :cond_22
    const/4 v3, -0x3

    if-ne v2, v3, :cond_6f

    .line 26683
    iget-object v3, p1, Lob/gdy;->i:Ljava/lang/Class;

    .line 350
    invoke-direct {p0, v3, p1}, Lob/gen;->a(Ljava/lang/Class;Lob/gdy;)Lob/gdu;

    move-result-object v5

    .line 364
    :cond_2b
    :goto_2b
    :try_start_2b
    invoke-virtual {v5}, Lob/gdu;->d()Lob/gez;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_1c6

    move-object v4, p0

    move-object v6, p1

    .line 36497
    invoke-interface/range {v2 .. v7}, Lob/gez;->a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;

    move-result-object v4

    .line 36498
    if-nez v4, :cond_3d

    .line 36499
    invoke-virtual {v5}, Lob/gdu;->a()Ljava/lang/Object;

    move-result-object v4

    .line 36502
    :cond_3d
    if-nez v4, :cond_198

    .line 36503
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lob/gdy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":Failed to instantiate \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'. Register a custom serializer implementing instantiate or define empty constructor.."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_6a} :catch_6a

    .line 374
    :catch_6a
    move-exception v2

    invoke-static {v2}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_21

    .line 351
    :cond_6f
    if-lez v2, :cond_83

    .line 26699
    :try_start_71
    iget-object v3, p1, Lob/gdy;->a:[Ljava/lang/Class;

    .line 353
    add-int/lit8 v2, v2, -0x1

    aget-object v3, v3, v2

    .line 354
    invoke-direct {p0, v3, p1}, Lob/gen;->a(Ljava/lang/Class;Lob/gdy;)Lob/gdu;
    :try_end_7a
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_7a} :catch_7c

    move-result-object v5

    goto :goto_2b

    .line 355
    :catch_7c
    move-exception v2

    .line 357
    invoke-static {v2}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    move-object v3, v11

    move-object v5, v11

    .line 358
    goto :goto_2b

    .line 27380
    :cond_83
    const/4 v3, -0x4

    if-ne v2, v3, :cond_92

    .line 28143
    iget-object v2, p0, Lob/gen;->c:Lob/gek;

    .line 27381
    invoke-interface {v2}, Lob/gek;->a()Ljava/lang/String;

    move-result-object v11

    .line 27382
    iget-object v2, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v2, v11, v7}, Lob/gey;->a(Ljava/lang/Object;I)V

    goto :goto_21

    .line 27384
    :cond_92
    const/16 v3, -0x9

    if-ne v2, v3, :cond_a1

    .line 29143
    iget-object v2, p0, Lob/gen;->c:Lob/gek;

    .line 28491
    invoke-interface {v2}, Lob/gek;->c()I

    move-result v2

    .line 28492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_21

    .line 27386
    :cond_a1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_21

    .line 27390
    packed-switch v2, :pswitch_data_266

    .line 27430
    :pswitch_a7
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown object tag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 30143
    :pswitch_bc
    iget-object v2, p0, Lob/gen;->c:Lob/gek;

    .line 27392
    invoke-interface {v2}, Lob/gek;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_21

    .line 27393
    :pswitch_c8
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_21

    .line 27394
    :pswitch_cc
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_21

    .line 30644
    :pswitch_d0
    iget-object v2, p1, Lob/gdy;->c:[Ljava/lang/String;

    .line 31143
    iget-object v3, p0, Lob/gen;->c:Lob/gek;

    .line 27395
    invoke-interface {v3}, Lob/gek;->f()B

    move-result v3

    aget-object v11, v2, v3

    goto/16 :goto_21

    .line 27399
    :pswitch_dc
    iget-object v2, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v2, v11, v7}, Lob/gey;->a(Ljava/lang/Object;I)V

    goto/16 :goto_21

    .line 27404
    :pswitch_e3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, [B

    if-ne v2, v3, :cond_262

    .line 27405
    if-eqz p1, :cond_262

    .line 31683
    iget-object v2, p1, Lob/gdy;->i:Ljava/lang/Class;

    .line 27405
    const-class v3, [Z

    if-ne v2, v3, :cond_262

    .line 27408
    array-length v2, v11

    new-array v5, v2, [Z

    move v2, v4

    .line 27409
    :goto_f7
    array-length v3, v5

    if-ge v2, v3, :cond_106

    .line 27410
    aget-byte v3, v11, v2

    if-eqz v3, :cond_104

    move v3, v6

    :goto_ff
    aput-boolean v3, v5, v2

    .line 27409
    add-int/lit8 v2, v2, 0x1

    goto :goto_f7

    :cond_104
    move v3, v4

    .line 27410
    goto :goto_ff

    :cond_106
    move-object v2, v5

    .line 27415
    :goto_107
    iget-object v3, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v3, v2, v7}, Lob/gey;->a(Ljava/lang/Object;I)V

    move-object v11, v2

    .line 27416
    goto/16 :goto_21

    .line 33143
    :pswitch_10f
    iget-object v2, p0, Lob/gen;->c:Lob/gek;

    .line 32447
    invoke-interface {v2}, Lob/gek;->c()I

    move-result v2

    .line 32448
    iget-object v3, p0, Lob/gen;->d:Lob/gey;

    .line 34072
    iget-boolean v4, v3, Lob/gey;->b:Z

    if-eqz v4, :cond_150

    .line 32449
    :cond_11b
    :goto_11b
    if-nez v11, :cond_21

    .line 32450
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unable to ressolve handle "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lob/gdy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34143
    iget-object v4, p0, Lob/gen;->c:Lob/gek;

    .line 32450
    invoke-interface {v4}, Lob/gek;->l()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 34075
    :cond_150
    div-int/lit8 v4, v2, 0x10

    .line 34076
    iget-object v5, v3, Lob/gey;->e:[Ljava/lang/Object;

    array-length v5, v5

    if-ge v4, v5, :cond_16a

    .line 34077
    iget-object v5, v3, Lob/gey;->e:[Ljava/lang/Object;

    aget-object v5, v5, v4

    if-eqz v5, :cond_11b

    .line 34080
    iget-object v5, v3, Lob/gey;->d:Lob/ggi;

    invoke-virtual {v5, v2}, Lob/ggi;->a(I)Ljava/lang/Object;

    move-result-object v11

    .line 34081
    if-nez v11, :cond_11b

    .line 34082
    iget-object v3, v3, Lob/gey;->e:[Ljava/lang/Object;

    aget-object v11, v3, v4

    goto :goto_11b

    .line 34086
    :cond_16a
    iget-object v3, v3, Lob/gey;->d:Lob/ggi;

    invoke-virtual {v3, v2}, Lob/ggi;->a(I)Ljava/lang/Object;

    move-result-object v11

    goto :goto_11b

    .line 34456
    :pswitch_171
    invoke-direct {p0, p1, v7}, Lob/gen;->a(Lob/gdy;I)Ljava/lang/Object;

    move-result-object v11

    goto/16 :goto_21

    .line 34473
    :pswitch_177
    invoke-virtual {p0}, Lob/gen;->c()Lob/gdu;

    move-result-object v2

    .line 34518
    iget-object v3, v2, Lob/gdu;->r:Ljava/lang/Class;

    .line 35143
    iget-object v3, p0, Lob/gen;->c:Lob/gek;

    .line 34475
    invoke-interface {v3}, Lob/gek;->c()I

    move-result v3

    .line 35522
    iget-object v2, v2, Lob/gdu;->s:[Ljava/lang/Object;

    .line 34477
    if-eqz v2, :cond_21

    .line 34481
    aget-object v11, v2, v3

    .line 34482
    sget-boolean v2, Lob/gen;->a:Z

    if-eqz v2, :cond_21

    .line 35774
    iget-boolean v2, p1, Lob/gdy;->f:Z

    .line 34483
    if-nez v2, :cond_21

    .line 34484
    iget-object v2, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v2, v11, v7}, Lob/gey;->a(Ljava/lang/Object;I)V

    goto/16 :goto_21

    .line 36505
    :cond_198
    :try_start_198
    const-string v6, "REALLY_NULL"

    if-eq v4, v6, :cond_21

    .line 36508
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eq v6, v3, :cond_1b0

    if-nez v2, :cond_1b0

    .line 36512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 36513
    iget-object v5, p0, Lob/gen;->h:Lob/gdz;

    iget-object v6, p0, Lob/gen;->k:Lob/geb;

    invoke-virtual {v5, v3, v6}, Lob/gdz;->a(Ljava/lang/Class;Lob/geb;)Lob/gdu;

    move-result-object v5

    .line 36774
    :cond_1b0
    iget-boolean v3, p1, Lob/gdy;->f:Z

    .line 36515
    if-nez v3, :cond_1c3

    .line 37221
    iget-boolean v3, v5, Lob/gdu;->l:Z

    .line 36515
    if-nez v3, :cond_1c3

    invoke-interface {v2}, Lob/gez;->a()Z

    move-result v2

    if-nez v2, :cond_1c3

    .line 36516
    iget-object v2, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v2, v4, v7}, Lob/gey;->a(Ljava/lang/Object;I)V

    :cond_1c3
    move-object v11, v4

    goto/16 :goto_21

    .line 37527
    :cond_1c6
    invoke-virtual {v5}, Lob/gdu;->a()Ljava/lang/Object;

    move-result-object v10

    .line 37528
    if-nez v10, :cond_1f7

    .line 37529
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lob/gdy;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":Failed to instantiate \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'. Register a custom serializer implementing instantiate or define empty constructor."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 37534
    :cond_1f7
    iget-object v2, p0, Lob/gen;->k:Lob/geb;

    iget-boolean v2, v2, Lob/geb;->i:Z

    if-eqz v2, :cond_233

    .line 37774
    iget-boolean v2, p1, Lob/gdy;->f:Z

    .line 37534
    if-nez v2, :cond_233

    .line 38221
    iget-boolean v2, v5, Lob/gdu;->l:Z

    .line 37534
    if-nez v2, :cond_233

    .line 37537
    :goto_205
    if-eqz v6, :cond_20c

    .line 37538
    iget-object v2, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v2, v10, v7}, Lob/gey;->a(Ljava/lang/Object;I)V

    .line 39217
    :cond_20c
    iget-boolean v2, v5, Lob/gdu;->k:Z

    .line 37540
    if-eqz v2, :cond_235

    .line 40143
    iget-object v2, p0, Lob/gen;->c:Lob/gek;

    .line 37543
    iget v3, p0, Lob/gen;->j:I

    invoke-interface {v2, v3}, Lob/gek;->b(I)I

    .line 37544
    move-object v0, v10

    check-cast v0, Ljava/io/Externalizable;

    move-object v2, v0

    invoke-interface {v2, p0}, Ljava/io/Externalizable;->readExternal(Ljava/io/ObjectInput;)V

    .line 40510
    iget-object v2, v5, Lob/gdu;->h:Ljava/lang/reflect/Method;

    .line 37546
    if-eqz v2, :cond_230

    .line 37548
    invoke-static {v5, v10}, Lob/gen;->a(Lob/gdu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37549
    if-eq v2, v10, :cond_22f

    if-eqz v6, :cond_22f

    .line 37550
    iget-object v3, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v3, v10, v2, v7}, Lob/gey;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_22f
    move-object v10, v2

    :cond_230
    :goto_230
    move-object v11, v10

    .line 371
    goto/16 :goto_21

    :cond_233
    move v6, v4

    .line 37534
    goto :goto_205

    .line 37553
    :cond_235
    invoke-virtual {v5}, Lob/gdu;->b()Z

    move-result v2

    if-eqz v2, :cond_255

    .line 41518
    iget-object v2, v5, Lob/gdu;->r:Ljava/lang/Class;

    .line 40570
    invoke-direct {p0, p1, v10, v5, v2}, Lob/gen;->a(Lob/gdy;Ljava/lang/Object;Lob/gdu;Ljava/lang/Class;)V

    .line 40571
    if-eqz v10, :cond_260

    .line 42510
    iget-object v2, v5, Lob/gdu;->h:Ljava/lang/reflect/Method;

    .line 40572
    if-eqz v2, :cond_260

    .line 40573
    invoke-static {v5, v10}, Lob/gen;->a(Lob/gdu;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 37556
    :goto_24a
    if-eqz v2, :cond_230

    if-eq v2, v10, :cond_230

    .line 37557
    iget-object v3, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v3, v10, v2, v7}, Lob/gey;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v2

    .line 37558
    goto :goto_230

    .line 43286
    :cond_255
    iget-object v6, v5, Lob/gdu;->q:[Lob/gdy;

    .line 37562
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v7, v10

    invoke-virtual/range {v3 .. v9}, Lob/gen;->a(Lob/gdy;Lob/gdu;[Lob/gdy;Ljava/lang/Object;II)V
    :try_end_25f
    .catch Ljava/lang/Exception; {:try_start_198 .. :try_end_25f} :catch_6a

    goto :goto_230

    :cond_260
    move-object v2, v10

    goto :goto_24a

    :cond_262
    move-object v2, v11

    goto/16 :goto_107

    .line 27390
    nop

    :pswitch_data_266
    .packed-switch -0x12
        :pswitch_d0
        :pswitch_c8
        :pswitch_cc
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_bc
        :pswitch_a7
        :pswitch_dc
        :pswitch_10f
        :pswitch_177
        :pswitch_171
        :pswitch_a7
        :pswitch_a7
        :pswitch_e3
    .end packed-switch
.end method

.method private a(Lob/gdy;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 878
    .line 50693
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 878
    invoke-interface {v0}, Lob/gek;->q()Ljava/lang/Object;

    move-result-object v0

    .line 879
    if-gez p2, :cond_e

    .line 50694
    iget-object v1, p0, Lob/gen;->c:Lob/gek;

    .line 880
    invoke-interface {v1}, Lob/gek;->l()I

    move-result p2

    .line 881
    :cond_e
    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_13

    .line 887
    :goto_12
    return-object v0

    .line 883
    :cond_13
    if-nez v0, :cond_17

    .line 884
    const/4 v0, 0x0

    goto :goto_12

    .line 885
    :cond_17
    check-cast v0, Ljava/lang/Class;

    invoke-direct {p0, p1, p2, v0}, Lob/gen;->a(Lob/gdy;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_12
.end method

.method private a(Lob/gdy;ILjava/lang/Class;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, -0x1

    .line 891
    .line 50695
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 891
    invoke-interface {v0}, Lob/gek;->c()I

    move-result v3

    .line 892
    if-ne v3, v7, :cond_c

    .line 922
    :cond_b
    :goto_b
    return-object v1

    .line 895
    :cond_c
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 896
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_4e

    .line 897
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 50696
    iget-boolean v4, p1, Lob/gdy;->f:Z

    .line 898
    if-nez v4, :cond_27

    .line 899
    iget-object v4, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v4, v1, p2}, Lob/gey;->a(Ljava/lang/Object;I)V

    .line 900
    :cond_27
    invoke-virtual {p3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_38

    .line 50697
    iget-object v2, p0, Lob/gen;->c:Lob/gek;

    .line 901
    invoke-interface {v2, v1, v0, v3}, Lob/gek;->a(Ljava/lang/Object;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_b

    :cond_38
    move-object v0, v1

    .line 903
    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 904
    :goto_3d
    if-ge v2, v3, :cond_b

    .line 905
    invoke-direct {p0, p1}, Lob/gen;->a(Lob/gdy;)Ljava/lang/Object;

    move-result-object v4

    .line 50698
    iget-object v5, p0, Lob/gen;->c:Lob/gek;

    .line 906
    invoke-interface {v5, v4}, Lob/gek;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 907
    aput-object v4, v0, v2

    .line 904
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    .line 913
    :cond_4e
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 50699
    iget-boolean v4, p1, Lob/gdy;->f:Z

    .line 914
    if-nez v4, :cond_5f

    .line 915
    iget-object v4, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v4, v0, p2}, Lob/gey;->a(Ljava/lang/Object;I)V

    .line 917
    :cond_5f
    new-instance v4, Lob/gdy;

    .line 50700
    iget-object v5, p1, Lob/gdy;->a:[Ljava/lang/Class;

    .line 917
    iget-object v6, p0, Lob/gen;->h:Lob/gdz;

    .line 50701
    iget-boolean v6, v6, Lob/gdz;->c:Z

    .line 917
    invoke-direct {v4, v5, v1, v6}, Lob/gdy;-><init>([Ljava/lang/Class;Ljava/lang/reflect/Field;Z)V

    move v1, v2

    .line 918
    :goto_6b
    if-ge v1, v3, :cond_76

    .line 919
    invoke-direct {p0, v4, v7}, Lob/gen;->a(Lob/gdy;I)Ljava/lang/Object;

    move-result-object v2

    .line 920
    aput-object v2, v0, v1

    .line 918
    add-int/lit8 v1, v1, 0x1

    goto :goto_6b

    :cond_76
    move-object v1, v0

    .line 922
    goto :goto_b
.end method

.method private a(Ljava/lang/Class;Lob/gdy;)Lob/gdu;
    .registers 6

    .prologue
    .line 436
    iget-object v0, p2, Lob/gdy;->b:Lob/gdu;

    .line 437
    if-eqz v0, :cond_f

    iget-object v1, v0, Lob/gdu;->r:Ljava/lang/Class;

    if-ne v1, p1, :cond_f

    iget-object v1, v0, Lob/gdu;->w:Lob/geb;

    iget-object v2, p0, Lob/gen;->k:Lob/geb;

    if-ne v1, v2, :cond_f

    .line 443
    :goto_e
    return-object v0

    .line 440
    :cond_f
    iget-object v0, p0, Lob/gen;->h:Lob/gdz;

    iget-object v1, p0, Lob/gen;->k:Lob/geb;

    invoke-virtual {v0, p1, v1}, Lob/gdz;->a(Ljava/lang/Class;Lob/geb;)Lob/gdu;

    move-result-object v0

    .line 441
    iput-object v0, p2, Lob/gdy;->b:Lob/gdu;

    goto :goto_e
.end method

.method private a(Lob/gdy;Ljava/lang/Object;Lob/gdu;Ljava/lang/Class;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 590
    invoke-virtual {p3}, Lob/gdu;->c()Lob/ggj;

    move-result-object v0

    invoke-virtual {v0, p4}, Lob/ggj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lob/gdx;

    .line 591
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 634
    :cond_15
    :goto_15
    return-void

    .line 594
    :cond_16
    invoke-virtual {p4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lob/gen;->a(Lob/gdy;Ljava/lang/Object;Lob/gdu;Ljava/lang/Class;)V

    .line 595
    if-eqz v6, :cond_75

    .line 44045
    iget-object v0, v6, Lob/gdx;->b:Ljava/lang/reflect/Method;

    .line 595
    if-eqz v0, :cond_75

    .line 597
    :try_start_23
    invoke-virtual {p0}, Lob/gen;->readByte()B

    move-result v0

    .line 598
    const/16 v1, 0x42

    if-ne v0, v1, :cond_38

    .line 44143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 45143
    iget-object v1, p0, Lob/gen;->c:Lob/gek;

    .line 601
    invoke-interface {v1}, Lob/gek;->l()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Lob/gek;->a(I)V

    .line 45997
    :cond_38
    new-instance v0, Lob/gep;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lob/gep;-><init>(Lob/gen;Lob/gdy;Lob/gdu;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 46314
    iget-object v1, p0, Lob/gen;->o:Lob/get;

    if-nez v1, :cond_4d

    .line 46315
    new-instance v1, Lob/get;

    invoke-direct {v1}, Lob/get;-><init>()V

    iput-object v1, p0, Lob/gen;->o:Lob/get;

    .line 46317
    :cond_4d
    iget-object v1, p0, Lob/gen;->o:Lob/get;

    .line 46331
    iget-object v2, v1, Lob/get;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 46332
    iput-object v0, v1, Lob/get;->a:Ljava/io/ObjectInputStream;

    .line 46318
    iget-object v0, p0, Lob/gen;->o:Lob/get;

    .line 47045
    iget-object v1, v6, Lob/gdx;->b:Ljava/lang/reflect/Method;

    .line 605
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    iget-object v1, p0, Lob/gen;->o:Lob/get;

    .line 47336
    iget-object v0, v1, Lob/get;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ObjectInputStream;

    iput-object v0, v1, Lob/get;->a:Ljava/io/ObjectInputStream;
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_6f} :catch_70

    goto :goto_15

    .line 608
    :catch_70
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_15

    .line 611
    :cond_75
    if-eqz v6, :cond_15

    .line 612
    invoke-virtual {p0}, Lob/gen;->readByte()B

    move-result v0

    .line 613
    const/16 v1, 0x37

    if-ne v0, v1, :cond_ac

    .line 616
    invoke-virtual {p0}, Lob/gen;->readByte()B

    move-result v0

    .line 617
    const/16 v1, 0x4d

    if-ne v0, v1, :cond_ac

    .line 619
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/util/HashMap;

    aput-object v1, v0, v5

    invoke-virtual {p0, v0}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 620
    invoke-virtual {v6}, Lob/gdx;->a()[Lob/gdy;

    move-result-object v1

    .line 621
    :goto_97
    array-length v2, v1

    if-ge v5, v2, :cond_15

    .line 622
    aget-object v2, v1, v5

    .line 623
    invoke-virtual {v2}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 624
    if-eqz v3, :cond_a9

    .line 625
    invoke-virtual {v2, p2, v3}, Lob/gdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    :cond_a9
    add-int/lit8 v5, v5, 0x1

    goto :goto_97

    .line 631
    :cond_ac
    invoke-virtual {v6}, Lob/gdx;->a()[Lob/gdy;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lob/gen;->a(Lob/gdy;Lob/gdu;[Lob/gdy;Ljava/lang/Object;II)V

    goto/16 :goto_15
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 200
    .line 18143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 200
    invoke-interface {v0, p1}, Lob/gek;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 296
    iget v2, p0, Lob/gen;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lob/gen;->e:I

    .line 297
    iget-boolean v2, p0, Lob/gen;->l:Z

    if-eqz v2, :cond_11

    .line 298
    invoke-virtual {p0, v1}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    :goto_10
    return-object v0

    .line 301
    :cond_11
    if-eqz p1, :cond_25

    :try_start_13
    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_25

    move v2, v0

    .line 302
    :goto_18
    array-length v3, p1

    if-ge v2, v3, :cond_25

    .line 303
    aget-object v3, p1, v2

    .line 24143
    iget-object v4, p0, Lob/gen;->c:Lob/gek;

    .line 304
    invoke-interface {v4, v3}, Lob/gek;->a(Ljava/lang/Class;)V

    .line 302
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 307
    :cond_25
    invoke-virtual {p0, p1}, Lob/gen;->b([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 24276
    iget-object v3, p0, Lob/gen;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_62

    .line 24279
    iget-object v3, p0, Lob/gen;->f:Ljava/util/ArrayList;

    new-instance v4, Lob/geo;

    invoke-direct {v4, p0}, Lob/geo;-><init>(Lob/gen;)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v3, v0

    .line 24285
    :goto_38
    iget-object v0, p0, Lob/gen;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_62

    .line 24286
    iget-object v0, p0, Lob/gen;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ger;
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_48} :catch_56
    .catchall {:try_start_13 .. :try_end_48} :catchall_6a

    .line 24288
    :try_start_48
    iget-object v0, v0, Lob/ger;->a:Ljava/io/ObjectInputValidation;

    invoke-interface {v0}, Ljava/io/ObjectInputValidation;->validateObject()V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_51
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_4d} :catch_56
    .catchall {:try_start_48 .. :try_end_4d} :catchall_6a

    .line 24285
    :goto_4d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_38

    .line 24290
    :catch_51
    move-exception v0

    :try_start_52
    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V
    :try_end_55
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_55} :catch_56
    .catchall {:try_start_52 .. :try_end_55} :catchall_6a

    goto :goto_4d

    .line 311
    :catch_56
    move-exception v0

    :try_start_57
    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_6a

    .line 313
    iget v0, p0, Lob/gen;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/gen;->e:I

    move-object v0, v1

    .line 315
    goto :goto_10

    .line 313
    :cond_62
    iget v0, p0, Lob/gen;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/gen;->e:I

    move-object v0, v2

    goto :goto_10

    :catchall_6a
    move-exception v0

    iget v1, p0, Lob/gen;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lob/gen;->e:I

    throw v0
.end method

.method public final a()Lob/gek;
    .registers 2

    .prologue
    .line 143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 950
    iget-boolean v0, p0, Lob/gen;->n:Z

    if-eqz v0, :cond_c

    .line 951
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t reuse closed stream"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50706
    :cond_c
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 953
    invoke-interface {v0}, Lob/gek;->m()V

    .line 50707
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 954
    invoke-interface {v0, p1}, Lob/gek;->a(Ljava/io/InputStream;)V

    .line 955
    iget-object v0, p0, Lob/gen;->d:Lob/gey;

    iget-object v1, p0, Lob/gen;->k:Lob/geb;

    invoke-virtual {v0, v1}, Lob/gey;->a(Lob/geb;)V

    .line 956
    return-void
.end method

.method public final a(Ljava/lang/Object;ILob/gdu;Lob/gdy;)V
    .registers 6

    .prologue
    .line 927
    iget-object v0, p0, Lob/gen;->d:Lob/gey;

    iget-boolean v0, v0, Lob/gey;->b:Z

    if-nez v0, :cond_15

    .line 50702
    iget-boolean v0, p4, Lob/gdy;->f:Z

    .line 927
    if-nez v0, :cond_15

    if-eqz p3, :cond_10

    .line 50703
    iget-boolean v0, p3, Lob/gdu;->l:Z

    .line 927
    if-nez v0, :cond_15

    .line 928
    :cond_10
    iget-object v0, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v0, p1, p2}, Lob/gey;->a(Ljava/lang/Object;I)V

    .line 930
    :cond_15
    return-void
.end method

.method public final a(Lob/gdy;Lob/gdu;Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 639
    .line 48286
    :try_start_0
    iget-object v3, p2, Lob/gdu;->q:[Lob/gdy;

    .line 639
    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lob/gen;->a(Lob/gdy;Lob/gdu;[Lob/gdy;Ljava/lang/Object;II)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 643
    :goto_b
    return-void

    .line 641
    :catch_c
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_b
.end method

.method protected final a(Lob/gdy;Lob/gdu;[Lob/gdy;Ljava/lang/Object;II)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 653
    if-gez p6, :cond_4

    .line 654
    const/16 p6, 0x0

    .line 655
    :cond_4
    const/4 v4, 0x0

    .line 656
    const/16 v3, 0x8

    .line 657
    move-object/from16 v0, p3

    array-length v14, v0

    .line 658
    const/4 v2, 0x0

    move/from16 v7, p5

    .line 659
    :goto_d
    if-ge v7, v14, :cond_1ea

    .line 661
    :try_start_f
    aget-object v9, p3, v7

    .line 48614
    iget-byte v5, v9, Lob/gdy;->m:B

    .line 662
    move/from16 v0, p6

    if-le v5, v0, :cond_5c

    .line 49143
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gen;->c:Lob/gek;

    .line 663
    invoke-interface {v2}, Lob/gek;->r()I

    move-result v8

    .line 664
    if-nez v8, :cond_22

    .line 716
    :goto_21
    return-void

    .line 49614
    :cond_22
    iget-byte v2, v9, Lob/gdy;->m:B

    .line 669
    if-eq v8, v2, :cond_4e

    .line 670
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read version tag "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " fieldInfo has "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 50614
    iget-byte v4, v9, Lob/gdy;->m:B

    .line 670
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_47
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_47} :catch_47

    .line 711
    :catch_47
    move-exception v2

    .line 712
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_4e
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 672
    :try_start_58
    invoke-virtual/range {v2 .. v8}, Lob/gen;->a(Lob/gdy;Lob/gdu;[Lob/gdy;Ljava/lang/Object;II)V

    goto :goto_21

    .line 50615
    :cond_5c
    iget-boolean v5, v9, Lob/gdy;->k:Z

    .line 675
    if-eqz v5, :cond_1b4

    .line 50616
    iget v5, v9, Lob/gdy;->n:I

    .line 677
    const/4 v6, 0x1

    if-ne v5, v6, :cond_a5

    .line 678
    const/16 v5, 0x8

    if-ne v3, v5, :cond_1f3

    .line 50617
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/gen;->c:Lob/gek;

    .line 679
    invoke-interface {v3}, Lob/gek;->f()B

    move-result v3

    add-int/lit16 v3, v3, 0x100

    and-int/lit16 v4, v3, 0xff

    .line 680
    const/4 v3, 0x0

    move v6, v3

    .line 682
    :goto_77
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_9a

    const/4 v3, 0x1

    move v5, v3

    .line 683
    :goto_7d
    shl-int/lit8 v4, v4, 0x1

    .line 684
    add-int/lit8 v3, v6, 0x1

    .line 50618
    iget-boolean v6, v9, Lob/gdy;->p:Z

    if-nez v6, :cond_9d

    iget-wide v10, v9, Lob/gdy;->o:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_9d

    .line 50619
    sget-object v6, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v8, v9, Lob/gdy;->o:J

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    .line 659
    :goto_96
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    .line 682
    :cond_9a
    const/4 v3, 0x0

    move v5, v3

    goto :goto_7d

    .line 50622
    :cond_9d
    iget-object v6, v9, Lob/gdy;->h:Ljava/lang/reflect/Field;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_96

    .line 687
    :cond_a5
    packed-switch v5, :pswitch_data_1f6

    goto :goto_96

    .line 50624
    :pswitch_a9
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/gen;->c:Lob/gek;

    .line 688
    invoke-interface {v5}, Lob/gek;->f()B

    move-result v5

    .line 50625
    iget-boolean v6, v9, Lob/gdy;->p:Z

    if-nez v6, :cond_c7

    iget-wide v10, v9, Lob/gdy;->o:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_c7

    .line 50626
    sget-object v6, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v8, v9, Lob/gdy;->o:J

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    goto :goto_96

    .line 50629
    :cond_c7
    iget-object v6, v9, Lob/gdy;->h:Ljava/lang/reflect/Field;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->setByte(Ljava/lang/Object;B)V

    goto :goto_96

    .line 50631
    :pswitch_cf
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/gen;->c:Lob/gek;

    .line 689
    invoke-interface {v5}, Lob/gek;->i()C

    move-result v5

    .line 50632
    iget-boolean v6, v9, Lob/gdy;->p:Z

    if-nez v6, :cond_ed

    iget-wide v10, v9, Lob/gdy;->o:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_ed

    .line 50633
    sget-object v6, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v8, v9, Lob/gdy;->o:J

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putChar(Ljava/lang/Object;JC)V

    goto :goto_96

    .line 50636
    :cond_ed
    iget-object v6, v9, Lob/gdy;->h:Ljava/lang/reflect/Field;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->setChar(Ljava/lang/Object;C)V

    goto :goto_96

    .line 50638
    :pswitch_f5
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/gen;->c:Lob/gek;

    .line 690
    invoke-interface {v5}, Lob/gek;->j()S

    move-result v5

    .line 50639
    iget-boolean v6, v9, Lob/gdy;->p:Z

    if-nez v6, :cond_113

    iget-wide v10, v9, Lob/gdy;->o:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_113

    .line 50640
    sget-object v6, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v8, v9, Lob/gdy;->o:J

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putShort(Ljava/lang/Object;JS)V

    goto :goto_96

    .line 50643
    :cond_113
    iget-object v6, v9, Lob/gdy;->h:Ljava/lang/reflect/Field;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->setShort(Ljava/lang/Object;S)V

    goto/16 :goto_96

    .line 50645
    :pswitch_11c
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/gen;->c:Lob/gek;

    .line 691
    invoke-interface {v5}, Lob/gek;->c()I

    move-result v5

    .line 50646
    iget-wide v10, v9, Lob/gdy;->o:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_137

    .line 50647
    sget-object v6, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v8, v9, Lob/gdy;->o:J

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_96

    .line 50650
    :cond_137
    iget-object v6, v9, Lob/gdy;->h:Ljava/lang/reflect/Field;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto/16 :goto_96

    .line 50652
    :pswitch_140
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/gen;->c:Lob/gek;

    .line 692
    invoke-interface {v5}, Lob/gek;->h()J

    move-result-wide v12

    .line 50653
    iget-wide v10, v9, Lob/gdy;->o:J

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-ltz v5, :cond_15b

    .line 50654
    sget-object v8, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v10, v9, Lob/gdy;->o:J

    move-object/from16 v9, p4

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_96

    .line 50657
    :cond_15b
    iget-object v5, v9, Lob/gdy;->h:Ljava/lang/reflect/Field;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v12, v13}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_96

    .line 50659
    :pswitch_164
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/gen;->c:Lob/gek;

    .line 693
    invoke-interface {v5}, Lob/gek;->e()F

    move-result v5

    .line 50660
    iget-boolean v6, v9, Lob/gdy;->p:Z

    if-nez v6, :cond_183

    iget-wide v10, v9, Lob/gdy;->o:J

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_183

    .line 50661
    sget-object v6, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v8, v9, Lob/gdy;->o:J

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v8, v9, v5}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    goto/16 :goto_96

    .line 50664
    :cond_183
    iget-object v6, v9, Lob/gdy;->h:Ljava/lang/reflect/Field;

    move-object/from16 v0, p4

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_96

    .line 50666
    :pswitch_18c
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/gen;->c:Lob/gek;

    .line 694
    invoke-interface {v5}, Lob/gek;->d()D

    move-result-wide v12

    .line 50667
    iget-boolean v5, v9, Lob/gdy;->p:Z

    if-nez v5, :cond_1ab

    iget-wide v10, v9, Lob/gdy;->o:J

    const-wide/16 v16, 0x0

    cmp-long v5, v10, v16

    if-ltz v5, :cond_1ab

    .line 50668
    sget-object v8, Lob/ggm;->c:Lsun/misc/Unsafe;

    iget-wide v10, v9, Lob/gdy;->o:J

    move-object/from16 v9, p4

    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    goto/16 :goto_96

    .line 50671
    :cond_1ab
    iget-object v5, v9, Lob/gdy;->h:Ljava/lang/reflect/Field;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0, v12, v13}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_96

    .line 50673
    :cond_1b4
    iget-boolean v5, v9, Lob/gdy;->g:Z

    .line 698
    if-eqz v5, :cond_1dd

    .line 699
    if-nez v2, :cond_1dd

    .line 50674
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gen;->c:Lob/gek;

    .line 700
    invoke-interface {v2}, Lob/gek;->k()I

    move-result v2

    .line 50675
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/gen;->i:Lob/ges;

    if-eqz v5, :cond_1db

    .line 50676
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/gen;->i:Lob/ges;

    invoke-interface {v5}, Lob/ges;->a()Z

    move-result v5

    .line 701
    :goto_1d0
    if-eqz v5, :cond_1dd

    .line 50679
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/gen;->c:Lob/gek;

    .line 702
    invoke-interface {v5, v2}, Lob/gek;->a(I)V

    goto/16 :goto_96

    .line 50678
    :cond_1db
    const/4 v5, 0x0

    goto :goto_1d0

    .line 708
    :cond_1dd
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lob/gen;->a(Lob/gdy;)Ljava/lang/Object;

    move-result-object v5

    .line 709
    move-object/from16 v0, p4

    invoke-virtual {v9, v0, v5}, Lob/gdy;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e8
    .catch Ljava/lang/IllegalAccessException; {:try_start_58 .. :try_end_1e8} :catch_47

    goto/16 :goto_96

    .line 50680
    :cond_1ea
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/gen;->c:Lob/gek;

    .line 715
    invoke-interface {v2}, Lob/gek;->r()I

    goto/16 :goto_21

    :cond_1f3
    move v6, v3

    goto/16 :goto_77

    .line 687
    :pswitch_data_1f6
    .packed-switch 0x2
        :pswitch_a9
        :pswitch_cf
        :pswitch_f5
        :pswitch_11c
        :pswitch_140
        :pswitch_164
        :pswitch_18c
    .end packed-switch
.end method

.method protected final a([Lob/gdy;Ljava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 821
    move v0, v1

    move v2, v3

    move v4, v1

    .line 823
    :goto_6
    array-length v5, p1

    if-ge v0, v5, :cond_ee

    .line 825
    :try_start_9
    aget-object v7, p1, v0

    .line 50681
    iget-boolean v5, v7, Lob/gdy;->j:Z

    .line 826
    if-eqz v5, :cond_e1

    .line 50682
    iget-boolean v5, v7, Lob/gdy;->l:Z

    .line 826
    if-nez v5, :cond_e1

    .line 50683
    iget-object v8, v7, Lob/gdy;->i:Ljava/lang/Class;

    .line 828
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_3b

    .line 829
    if-ne v2, v3, :cond_ef

    .line 50684
    iget-object v2, p0, Lob/gen;->c:Lob/gek;

    .line 830
    invoke-interface {v2}, Lob/gek;->f()B

    move-result v2

    add-int/lit16 v2, v2, 0x100

    and-int/lit16 v4, v2, 0xff

    move v6, v1

    .line 833
    :goto_26
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_53

    const/4 v2, 0x1

    move v5, v2

    .line 834
    :goto_2c
    shl-int/lit8 v4, v4, 0x1

    .line 835
    add-int/lit8 v2, v6, 0x1

    .line 836
    invoke-virtual {v7}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    :cond_3b
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_55

    .line 839
    invoke-virtual {v7}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v5

    .line 50685
    iget-object v6, p0, Lob/gen;->c:Lob/gek;

    .line 839
    invoke-interface {v6}, Lob/gek;->f()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :cond_50
    :goto_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_53
    move v5, v1

    .line 833
    goto :goto_2c

    .line 840
    :cond_55
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_72

    .line 841
    invoke-virtual {v7}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v5

    .line 50686
    iget-object v6, p0, Lob/gen;->c:Lob/gek;

    .line 841
    invoke-interface {v6}, Lob/gek;->i()C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6a
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_6a} :catch_6b

    goto :goto_50

    .line 858
    :catch_6b
    move-exception v0

    .line 859
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 842
    :cond_72
    :try_start_72
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_88

    .line 843
    invoke-virtual {v7}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v5

    .line 50687
    iget-object v6, p0, Lob/gen;->c:Lob/gek;

    .line 843
    invoke-interface {v6}, Lob/gek;->j()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 844
    :cond_88
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_9e

    .line 845
    invoke-virtual {v7}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v5

    .line 50688
    iget-object v6, p0, Lob/gen;->c:Lob/gek;

    .line 845
    invoke-interface {v6}, Lob/gek;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 846
    :cond_9e
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_b4

    .line 847
    invoke-virtual {v7}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v5

    .line 50689
    iget-object v6, p0, Lob/gen;->c:Lob/gek;

    .line 847
    invoke-interface {v6}, Lob/gek;->d()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 848
    :cond_b4
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_ca

    .line 849
    invoke-virtual {v7}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v5

    .line 50690
    iget-object v6, p0, Lob/gen;->c:Lob/gek;

    .line 849
    invoke-interface {v6}, Lob/gek;->e()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_50

    .line 850
    :cond_ca
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v5, :cond_50

    .line 851
    invoke-virtual {v7}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v5

    .line 50691
    iget-object v6, p0, Lob/gen;->c:Lob/gek;

    .line 851
    invoke-interface {v6}, Lob/gek;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_50

    .line 855
    :cond_e1
    invoke-direct {p0, v7}, Lob/gen;->a(Lob/gdy;)Ljava/lang/Object;

    move-result-object v5

    .line 856
    invoke-virtual {v7}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ec
    .catch Ljava/lang/IllegalAccessException; {:try_start_72 .. :try_end_ec} :catch_6b

    goto/16 :goto_50

    .line 862
    :cond_ee
    return-void

    :cond_ef
    move v6, v2

    goto/16 :goto_26
.end method

.method public final available()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 272
    .line 23143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 272
    invoke-interface {v0}, Lob/gek;->t()I

    move-result v0

    return v0
.end method

.method public final varargs b([Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 321
    :try_start_1
    iget-object v0, p0, Lob/gen;->m:Lob/gdy;

    .line 322
    const/4 v2, 0x0

    iput-object v2, p0, Lob/gen;->m:Lob/gdy;

    .line 323
    if-nez v0, :cond_18

    .line 324
    new-instance v0, Lob/gdy;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lob/gen;->g:Z

    invoke-direct {v0, p1, v2, v3}, Lob/gdy;-><init>([Ljava/lang/Class;Ljava/lang/reflect/Field;Z)V

    move-object v2, v0

    .line 327
    :goto_11
    invoke-direct {p0, v2}, Lob/gen;->a(Lob/gdy;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    iput-object v2, p0, Lob/gen;->m:Lob/gdy;

    .line 333
    :goto_17
    return-object v0

    .line 326
    :cond_18
    iput-object p1, v0, Lob/gdy;->a:[Ljava/lang/Class;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1a} :catch_1c

    move-object v2, v0

    goto :goto_11

    .line 331
    :catch_1c
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 333
    goto :goto_17
.end method

.method public final b()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 865
    .line 50692
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 865
    invoke-interface {v0}, Lob/gek;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lob/gdu;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 933
    .line 50704
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 933
    invoke-interface {v0}, Lob/gek;->n()Lob/gdu;

    move-result-object v0

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
    .line 986
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gen;->n:Z

    .line 50709
    :try_start_3
    invoke-virtual {p0}, Lob/gen;->d()V

    .line 50710
    iget-object v0, p0, Lob/gen;->d:Lob/gey;

    iget-object v1, p0, Lob/gen;->k:Lob/geb;

    invoke-virtual {v0, v1}, Lob/gey;->a(Lob/geb;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_1a

    .line 988
    :goto_d
    iget-object v0, p0, Lob/gen;->k:Lob/geb;

    iget-object v1, p0, Lob/gen;->d:Lob/gey;

    invoke-virtual {v0, v1}, Lob/geb;->a(Ljava/lang/Object;)V

    .line 50715
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 989
    invoke-interface {v0}, Lob/gek;->o()V

    .line 990
    return-void

    .line 50712
    :catch_1a
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    goto :goto_d
.end method

.method public final d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 946
    .line 50705
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 946
    invoke-interface {v0}, Lob/gek;->m()V

    .line 947
    return-void
.end method

.method public final e()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 980
    .line 50708
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 980
    invoke-interface {v0}, Lob/gek;->c()I

    move-result v0

    return v0
.end method

.method protected final f()V
    .registers 2

    .prologue
    .line 1322
    .line 50716
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 1322
    invoke-interface {v0}, Lob/gek;->s()V

    .line 1323
    return-void
.end method

.method public final read()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 249
    .line 19143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 249
    invoke-interface {v0}, Lob/gek;->g()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 254
    .line 20143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 254
    const/4 v1, 0x0

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Lob/gek;->a([BII)V

    .line 255
    array-length v0, p1

    return v0
.end method

.method public final read([BII)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 260
    .line 21143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 260
    invoke-interface {v0, p1, p2, p3}, Lob/gek;->a([BII)V

    .line 261
    array-length v0, p1

    return v0
.end method

.method public final readBoolean()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84
    .line 4143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 84
    invoke-interface {v0}, Lob/gek;->f()B

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final readByte()B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    .line 5143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 89
    invoke-interface {v0}, Lob/gek;->f()B

    move-result v0

    return v0
.end method

.method public final readChar()C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 109
    .line 8143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 109
    invoke-interface {v0}, Lob/gek;->i()C

    move-result v0

    return v0
.end method

.method public final readDouble()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 129
    .line 12143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 129
    invoke-interface {v0}, Lob/gek;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 124
    .line 11143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 124
    invoke-interface {v0}, Lob/gek;->e()F

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lob/gen;->readFully([BII)V

    .line 68
    return-void
.end method

.method public final readFully([BII)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    .line 2143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 72
    invoke-interface {v0, p1, p2, p3}, Lob/gek;->a([BII)V

    .line 74
    return-void
.end method

.method public final readInt()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 114
    .line 9143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 114
    invoke-interface {v0}, Lob/gek;->c()I

    move-result v0

    return v0
.end method

.method public final readLine()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readLong()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 119
    .line 10143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 119
    invoke-interface {v0}, Lob/gek;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readObject()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 241
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lob/gen;->a([Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_6

    move-result-object v0

    return-object v0

    .line 242
    :catch_6
    move-exception v0

    .line 243
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final readShort()S
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    .line 7143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 99
    invoke-interface {v0}, Lob/gek;->j()S

    move-result v0

    return v0
.end method

.method public final readUTF()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    .line 13143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 139
    invoke-interface {v0}, Lob/gek;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readUnsignedByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    .line 6143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 94
    invoke-interface {v0}, Lob/gek;->f()B

    move-result v0

    add-int/lit16 v0, v0, 0x100

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final readUnsignedShort()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    invoke-virtual {p0}, Lob/gen;->readShort()S

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final skip(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 266
    .line 22143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 266
    long-to-int v1, p1

    invoke-interface {v0, v1}, Lob/gek;->c(I)V

    .line 267
    return-wide p1
.end method

.method public final skipBytes(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 78
    .line 3143
    iget-object v0, p0, Lob/gen;->c:Lob/gek;

    .line 78
    invoke-interface {v0, p1}, Lob/gek;->c(I)V

    .line 79
    return p1
.end method
