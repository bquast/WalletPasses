.class public abstract Lob/fro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lob/fro;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/fxf;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/fxe;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lob/fro;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 108
    sget-object v0, Lob/fsk;->c:Lob/fro;

    sput-object v0, Lob/fro;->a:Lob/fro;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lob/fro;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lob/fro;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lob/fro;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 670
    if-nez p1, :cond_d

    .line 671
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_d
    iput-object p1, p0, Lob/fro;->b:Ljava/lang/String;

    .line 674
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .registers 7

    .prologue
    const v2, 0x36ee80

    const v5, 0xea60

    const/16 v4, 0x3a

    const/4 v3, 0x2

    .line 625
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 626
    if-ltz p0, :cond_2e

    .line 627
    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 633
    :goto_15
    div-int v1, p0, v2

    .line 634
    invoke-static {v0, v1, v3}, Lob/fwp;->a(Ljava/lang/StringBuffer;II)V

    .line 635
    mul-int/2addr v1, v2

    sub-int v1, p0, v1

    .line 637
    div-int v2, v1, v5

    .line 638
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 639
    invoke-static {v0, v2, v3}, Lob/fwp;->a(Ljava/lang/StringBuffer;II)V

    .line 640
    mul-int/2addr v2, v5

    sub-int/2addr v1, v2

    .line 641
    if-nez v1, :cond_35

    .line 642
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 655
    :goto_2d
    return-object v0

    .line 629
    :cond_2e
    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 630
    neg-int p0, p0

    goto :goto_15

    .line 645
    :cond_35
    div-int/lit16 v2, v1, 0x3e8

    .line 646
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 647
    invoke-static {v0, v2, v3}, Lob/fwp;->a(Ljava/lang/StringBuffer;II)V

    .line 648
    mul-int/lit16 v2, v2, 0x3e8

    sub-int/2addr v1, v2

    .line 649
    if-nez v1, :cond_47

    .line 650
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d

    .line 653
    :cond_47
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 654
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lob/fwp;->a(Ljava/lang/StringBuffer;II)V

    .line 655
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2d
.end method

.method public static a()Lob/fro;
    .registers 3

    .prologue
    .line 145
    sget-object v0, Lob/fro;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fro;

    .line 146
    if-nez v0, :cond_35

    .line 149
    :try_start_a
    const-string v1, "user.timezone"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_16

    .line 151
    invoke-static {v1}, Lob/fro;->a(Ljava/lang/String;)Lob/fro;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_15} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_15} :catch_36

    move-result-object v0

    .line 156
    :cond_16
    :goto_16
    if-nez v0, :cond_20

    .line 157
    :try_start_18
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {v1}, Lob/fro;->a(Ljava/util/TimeZone;)Lob/fro;
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_1f} :catch_36

    move-result-object v0

    .line 162
    :cond_20
    :goto_20
    if-nez v0, :cond_24

    .line 163
    sget-object v0, Lob/fro;->a:Lob/fro;

    .line 165
    :cond_24
    sget-object v1, Lob/fro;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 166
    sget-object v0, Lob/fro;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fro;

    .line 169
    :cond_35
    return-object v0

    :catch_36
    move-exception v1

    goto :goto_20

    :catch_38
    move-exception v1

    goto :goto_16
.end method

.method public static a(Ljava/lang/String;)Lob/fro;
    .registers 7
    .annotation runtime Lorg/joda/convert/FromString;
    .end annotation

    .prologue
    .line 210
    if-nez p0, :cond_7

    .line 211
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object v0

    .line 226
    :cond_6
    :goto_6
    return-object v0

    .line 213
    :cond_7
    const-string v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 214
    sget-object v0, Lob/fro;->a:Lob/fro;

    goto :goto_6

    .line 216
    :cond_12
    invoke-static {}, Lob/fro;->e()Lob/fxf;

    move-result-object v0

    invoke-interface {v0, p0}, Lob/fxf;->a(Ljava/lang/String;)Lob/fro;

    move-result-object v0

    .line 217
    if-nez v0, :cond_6

    .line 220
    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 221
    :cond_2c
    invoke-static {p0}, Lob/fro;->b(Ljava/lang/String;)I

    move-result v0

    .line 222
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_3a

    .line 223
    sget-object v0, Lob/fro;->a:Lob/fro;

    goto :goto_6

    .line 225
    :cond_3a
    invoke-static {v0}, Lob/fro;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1, v0}, Lob/fro;->a(Ljava/lang/String;I)Lob/fro;

    move-result-object v0

    goto :goto_6

    .line 229
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The datetime zone id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;I)Lob/fro;
    .registers 4

    .prologue
    .line 386
    if-nez p1, :cond_5

    .line 387
    sget-object v0, Lob/fro;->a:Lob/fro;

    .line 389
    :goto_4
    return-object v0

    :cond_5
    new-instance v0, Lob/fxd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p1}, Lob/fxd;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4
.end method

.method public static a(Ljava/util/TimeZone;)Lob/fro;
    .registers 7

    .prologue
    .line 335
    if-nez p0, :cond_7

    .line 336
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object v0

    .line 370
    :goto_6
    return-object v0

    .line 338
    :cond_7
    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    .line 339
    if-nez v2, :cond_15

    .line 340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The TimeZone id must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_15
    const-string v0, "UTC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 343
    sget-object v0, Lob/fro;->a:Lob/fro;

    goto :goto_6

    .line 347
    :cond_20
    const/4 v1, 0x0

    .line 1602
    sget-object v0, Lob/frp;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 349
    invoke-static {}, Lob/fro;->e()Lob/fxf;

    move-result-object v3

    .line 350
    if-eqz v0, :cond_33

    .line 351
    invoke-interface {v3, v0}, Lob/fxf;->a(Ljava/lang/String;)Lob/fro;

    move-result-object v1

    .line 353
    :cond_33
    if-nez v1, :cond_39

    .line 354
    invoke-interface {v3, v2}, Lob/fxf;->a(Ljava/lang/String;)Lob/fro;

    move-result-object v1

    .line 356
    :cond_39
    if-eqz v1, :cond_3d

    move-object v0, v1

    .line 357
    goto :goto_6

    .line 361
    :cond_3d
    if-nez v0, :cond_6b

    .line 363
    const-string v0, "GMT+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4f

    const-string v0, "GMT-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 364
    :cond_4f
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lob/fro;->b(Ljava/lang/String;)I

    move-result v0

    .line 366
    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_62

    .line 367
    sget-object v0, Lob/fro;->a:Lob/fro;

    goto :goto_6

    .line 369
    :cond_62
    invoke-static {v0}, Lob/fro;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1, v0}, Lob/fro;->a(Ljava/lang/String;I)Lob/fro;

    move-result-object v0

    goto :goto_6

    .line 374
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The datetime zone id \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not recognised"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lob/fro;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    new-instance v1, Lob/fry;

    const-string v2, "DateTimeZone.setDefault"

    invoke-direct {v1, v2}, Lob/fry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 186
    :cond_10
    if-nez p0, :cond_1a

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The datetime zone must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :cond_1a
    sget-object v0, Lob/fro;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public static a(Lob/fxf;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    .line 432
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_10

    .line 434
    new-instance v1, Lob/fry;

    const-string v2, "DateTimeZone.setProvider"

    invoke-direct {v1, v2}, Lob/fry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    .line 439
    :cond_10
    invoke-static {p0}, Lob/fro;->b(Lob/fxf;)Lob/fxf;

    .line 441
    sget-object v0, Lob/fro;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 442
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 612
    sget-object v0, Lob/frp;->b:Lob/fvu;

    invoke-virtual {v0, p0}, Lob/fvu;->a(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    neg-int v0, v0

    return v0
.end method

.method public static b()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-static {}, Lob/fro;->e()Lob/fxf;

    move-result-object v0

    invoke-interface {v0}, Lob/fxf;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lob/fxf;)Lob/fxf;
    .registers 3

    .prologue
    .line 452
    invoke-interface {p0}, Lob/fxf;->a()Ljava/util/Set;

    move-result-object v0

    .line 453
    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_14

    .line 454
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t have any available ids"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_14
    const-string v1, "UTC"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 457
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider doesn\'t support UTC"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 459
    :cond_24
    sget-object v0, Lob/fro;->a:Lob/fro;

    const-string v1, "UTC"

    invoke-interface {p0, v1}, Lob/fxf;->a(Ljava/lang/String;)Lob/fro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fro;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 460
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid UTC zone provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_3a
    return-object p0
.end method

.method public static c()Lob/fxe;
    .registers 3

    .prologue
    .line 533
    sget-object v0, Lob/fro;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fxe;

    .line 534
    if-nez v0, :cond_1f

    .line 535
    invoke-static {}, Lob/fro;->g()Lob/fxe;

    move-result-object v0

    .line 536
    sget-object v1, Lob/fro;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 537
    sget-object v0, Lob/fro;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fxe;

    .line 540
    :cond_1f
    return-object v0
.end method

.method private static e()Lob/fxf;
    .registers 3

    .prologue
    .line 411
    sget-object v0, Lob/fro;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fxf;

    .line 412
    if-nez v0, :cond_1f

    .line 413
    invoke-static {}, Lob/fro;->f()Lob/fxf;

    move-result-object v0

    .line 414
    sget-object v1, Lob/fro;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 415
    sget-object v0, Lob/fro;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fxf;

    .line 418
    :cond_1f
    return-object v0
.end method

.method private static f()Lob/fxf;
    .registers 3

    .prologue
    .line 486
    :try_start_0
    const-string v0, "org.joda.time.DateTimeZone.Provider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_1e

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1f

    .line 489
    :try_start_8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fxf;

    .line 490
    invoke-static {v0}, Lob/fro;->b(Lob/fxf;)Lob/fxf;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_15} :catch_17
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_15} :catch_1e

    move-result-object v0

    .line 520
    :goto_16
    return-object v0

    .line 491
    :catch_17
    move-exception v0

    .line 492
    :try_start_18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    .line 500
    :cond_1f
    :try_start_1f
    const-string v0, "org.joda.time.DateTimeZone.Folder"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_24} :catch_3d

    move-result-object v0

    .line 501
    if-eqz v0, :cond_3e

    .line 503
    :try_start_27
    new-instance v1, Lob/fxh;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lob/fxh;-><init>(Ljava/io/File;)V

    .line 504
    invoke-static {v1}, Lob/fro;->b(Lob/fxf;)Lob/fxf;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_34} :catch_36
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_34} :catch_3d

    move-result-object v0

    goto :goto_16

    .line 505
    :catch_36
    move-exception v0

    .line 506
    :try_start_37
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3d
    .catch Ljava/lang/SecurityException; {:try_start_37 .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception v0

    .line 514
    :cond_3e
    :try_start_3e
    new-instance v0, Lob/fxh;

    const-string v1, "org/joda/time/tz/data"

    invoke-direct {v0, v1}, Lob/fxh;-><init>(Ljava/lang/String;)V

    .line 515
    invoke-static {v0}, Lob/fro;->b(Lob/fxf;)Lob/fxf;
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_48} :catch_4a

    move-result-object v0

    goto :goto_16

    .line 517
    :catch_4a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 520
    new-instance v0, Lob/fxg;

    invoke-direct {v0}, Lob/fxg;-><init>()V

    goto :goto_16
.end method

.method private static g()Lob/fxe;
    .registers 3

    .prologue
    .line 573
    const/4 v1, 0x0

    .line 575
    :try_start_1
    const-string v0, "org.joda.time.DateTimeZone.NameProvider"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_6} :catch_22

    move-result-object v0

    .line 576
    if-eqz v0, :cond_25

    .line 578
    :try_start_9
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fxe;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_1b
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_13} :catch_22

    .line 587
    :goto_13
    if-nez v0, :cond_1a

    .line 588
    new-instance v0, Lob/fxc;

    invoke-direct {v0}, Lob/fxc;-><init>()V

    .line 591
    :cond_1a
    return-object v0

    .line 579
    :catch_1b
    move-exception v0

    .line 580
    :try_start_1c
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_22} :catch_22

    :catch_22
    move-exception v0

    move-object v0, v1

    goto :goto_13

    :cond_25
    move-object v0, v1

    .line 585
    goto :goto_13
.end method


# virtual methods
.method public final a(JJ)J
    .registers 14

    .prologue
    .line 952
    invoke-virtual {p0, p3, p4}, Lob/fro;->b(J)I

    move-result v2

    .line 953
    int-to-long v0, v2

    sub-long v0, p1, v0

    .line 954
    invoke-virtual {p0, v0, v1}, Lob/fro;->b(J)I

    move-result v3

    .line 955
    if-ne v3, v2, :cond_e

    .line 958
    :cond_d
    return-wide v0

    .line 1975
    :cond_e
    invoke-virtual {p0, p1, p2}, Lob/fro;->b(J)I

    move-result v2

    .line 1977
    int-to-long v0, v2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lob/fro;->b(J)I

    move-result v3

    .line 1979
    if-eq v2, v3, :cond_62

    .line 1983
    if-gez v2, :cond_62

    .line 1985
    int-to-long v0, v2

    sub-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lob/fro;->g(J)J

    move-result-wide v0

    .line 1986
    int-to-long v4, v2

    sub-long v4, p1, v4

    cmp-long v4, v0, v4

    if-nez v4, :cond_30

    .line 1987
    const-wide v0, 0x7fffffffffffffffL

    .line 1989
    :cond_30
    int-to-long v4, v3

    sub-long v4, p1, v4

    invoke-virtual {p0, v4, v5}, Lob/fro;->g(J)J

    move-result-wide v4

    .line 1990
    int-to-long v6, v3

    sub-long v6, p1, v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_43

    .line 1991
    const-wide v4, 0x7fffffffffffffffL

    .line 1993
    :cond_43
    cmp-long v0, v0, v4

    if-eqz v0, :cond_62

    .line 2008
    :goto_47
    int-to-long v0, v2

    sub-long v0, p1, v0

    .line 2010
    xor-long v4, p1, v0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_d

    int-to-long v2, v2

    xor-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_d

    .line 2011
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Subtracting time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    move v2, v3

    goto :goto_47
.end method

.method public final a(Lob/fro;J)J
    .registers 6

    .prologue
    .line 1027
    if-nez p1, :cond_6

    .line 1028
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p1

    .line 1030
    :cond_6
    if-ne p1, p0, :cond_9

    .line 1034
    :goto_8
    return-wide p2

    .line 1033
    :cond_9
    invoke-virtual {p0, p2, p3}, Lob/fro;->f(J)J

    move-result-wide v0

    .line 1034
    invoke-virtual {p1, v0, v1, p2, p3}, Lob/fro;->a(JJ)J

    move-result-wide p2

    goto :goto_8
.end method

.method public abstract a(J)Ljava/lang/String;
.end method

.method public abstract b(J)I
.end method

.method public abstract c(J)I
.end method

.method public abstract d()Z
.end method

.method public final d(J)Z
    .registers 6

    .prologue
    .line 836
    invoke-virtual {p0, p1, p2}, Lob/fro;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lob/fro;->c(J)I

    move-result v1

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public e(J)I
    .registers 14

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 877
    invoke-virtual {p0, p1, p2}, Lob/fro;->b(J)I

    move-result v4

    .line 879
    int-to-long v0, v4

    sub-long v6, p1, v0

    .line 880
    invoke-virtual {p0, v6, v7}, Lob/fro;->b(J)I

    move-result v5

    .line 882
    if-eq v4, v5, :cond_36

    .line 885
    sub-int v0, v4, v5

    if-gez v0, :cond_4d

    .line 889
    invoke-virtual {p0, v6, v7}, Lob/fro;->g(J)J

    move-result-wide v0

    .line 890
    int-to-long v6, v4

    sub-long v6, p1, v6

    cmp-long v6, v0, v6

    if-nez v6, :cond_22

    move-wide v0, v2

    .line 893
    :cond_22
    int-to-long v6, v5

    sub-long v6, p1, v6

    invoke-virtual {p0, v6, v7}, Lob/fro;->g(J)J

    move-result-wide v6

    .line 894
    int-to-long v8, v5

    sub-long v8, p1, v8

    cmp-long v8, v6, v8

    if-nez v8, :cond_4f

    .line 897
    :goto_30
    cmp-long v0, v0, v2

    if-eqz v0, :cond_4d

    move v0, v4

    .line 911
    :cond_35
    :goto_35
    return v0

    .line 901
    :cond_36
    if-ltz v4, :cond_4d

    .line 902
    invoke-virtual {p0, v6, v7}, Lob/fro;->h(J)J

    move-result-wide v2

    .line 903
    cmp-long v0, v2, v6

    if-gez v0, :cond_4d

    .line 904
    invoke-virtual {p0, v2, v3}, Lob/fro;->b(J)I

    move-result v0

    .line 905
    sub-int v1, v0, v4

    .line 906
    sub-long v2, v6, v2

    int-to-long v6, v1

    cmp-long v1, v2, v6

    if-lez v1, :cond_35

    :cond_4d
    move v0, v5

    .line 911
    goto :goto_35

    :cond_4f
    move-wide v2, v6

    goto :goto_30
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final f(J)J
    .registers 12

    .prologue
    const-wide/16 v6, 0x0

    .line 925
    invoke-virtual {p0, p1, p2}, Lob/fro;->b(J)I

    move-result v0

    .line 926
    int-to-long v2, v0

    add-long/2addr v2, p1

    .line 928
    xor-long v4, p1, v2

    cmp-long v1, v4, v6

    if-gez v1, :cond_1c

    int-to-long v0, v0

    xor-long/2addr v0, p1

    cmp-long v0, v0, v6

    if-ltz v0, :cond_1c

    .line 929
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Adding time zone offset caused overflow"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 931
    :cond_1c
    return-wide v2
.end method

.method public abstract g(J)J
.end method

.method public abstract h(J)J
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 1249
    .line 3686
    iget-object v0, p0, Lob/fro;->b:Ljava/lang/String;

    .line 1249
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x39

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1257
    .line 4686
    iget-object v0, p0, Lob/fro;->b:Ljava/lang/String;

    .line 1257
    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1267
    new-instance v0, Lob/frr;

    iget-object v1, p0, Lob/fro;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lob/frr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
