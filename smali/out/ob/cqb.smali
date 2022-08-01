.class public abstract Lob/cqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/cqb;",
        ">;"
    }
.end annotation


# static fields
.field private static B:I

.field private static final D:Lob/cag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cag",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:[Ljava/lang/String;

.field private static final F:[[I

.field private static final G:Lob/cqd;

.field private static final H:[I

.field private static final I:[[I

.field private static final J:[Ljava/lang/String;

.field protected static final a:Ljava/util/Date;

.field protected static final b:Ljava/util/Date;

.field static final i:[[[I

.field static final j:[[[I

.field static final synthetic k:Z


# instance fields
.field private transient A:I

.field private transient C:I

.field private K:Lob/crx;

.field private L:Lob/crx;

.field transient c:[I

.field d:Lob/crt;

.field transient e:I

.field transient f:I

.field transient g:I

.field transient h:I

.field private transient l:[I

.field private m:J

.field private transient n:Z

.field private transient o:Z

.field private transient p:Z

.field private transient q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x4

    .line 640
    const-class v0, Lob/cqb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2aa

    move v0, v1

    :goto_e
    sput-boolean v0, Lob/cqb;->k:Z

    .line 1276
    new-instance v0, Ljava/util/Date;

    const-wide v4, -0x28ec76c40e65000L

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lob/cqb;->a:Ljava/util/Date;

    .line 1298
    new-instance v0, Ljava/util/Date;

    const-wide v4, 0x28d47dbbf19b000L

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lob/cqb;->b:Ljava/util/Date;

    .line 1477
    const/16 v0, 0x2710

    sput v0, Lob/cqb;->B:I

    .line 3524
    new-instance v0, Lob/cdn;

    invoke-direct {v0}, Lob/cdn;-><init>()V

    sput-object v0, Lob/cqb;->D:Lob/cag;

    .line 3527
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "HH:mm:ss z"

    aput-object v3, v0, v2

    const-string v3, "HH:mm:ss z"

    aput-object v3, v0, v1

    const-string v3, "HH:mm:ss"

    aput-object v3, v0, v8

    const-string v3, "HH:mm"

    aput-object v3, v0, v9

    const-string v3, "EEEE, yyyy MMMM dd"

    aput-object v3, v0, v7

    const/4 v3, 0x5

    const-string v4, "yyyy MMMM d"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    const-string v4, "yyyy MMM d"

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "yy/MM/dd"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "{1} {0}"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, "{1} {0}"

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, "{1} {0}"

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, "{1} {0}"

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, "{1} {0}"

    aput-object v4, v0, v3

    sput-object v0, Lob/cqb;->E:[Ljava/lang/String;

    .line 4277
    const/16 v0, 0x17

    new-array v0, v0, [[I

    new-array v3, v2, [I

    aput-object v3, v0, v2

    new-array v3, v2, [I

    aput-object v3, v0, v1

    new-array v3, v2, [I

    aput-object v3, v0, v8

    new-array v3, v2, [I

    aput-object v3, v0, v9

    new-array v3, v2, [I

    aput-object v3, v0, v7

    const/4 v3, 0x5

    new-array v4, v2, [I

    aput-object v4, v0, v3

    const/4 v3, 0x6

    new-array v4, v2, [I

    aput-object v4, v0, v3

    const/4 v3, 0x7

    new-array v4, v7, [I

    fill-array-data v4, :array_2ae

    aput-object v4, v0, v3

    const/16 v3, 0x8

    new-array v4, v2, [I

    aput-object v4, v0, v3

    const/16 v3, 0x9

    new-array v4, v7, [I

    fill-array-data v4, :array_2ba

    aput-object v4, v0, v3

    const/16 v3, 0xa

    new-array v4, v7, [I

    fill-array-data v4, :array_2c6

    aput-object v4, v0, v3

    const/16 v3, 0xb

    new-array v4, v7, [I

    fill-array-data v4, :array_2d2

    aput-object v4, v0, v3

    const/16 v3, 0xc

    new-array v4, v7, [I

    fill-array-data v4, :array_2de

    aput-object v4, v0, v3

    const/16 v3, 0xd

    new-array v4, v7, [I

    fill-array-data v4, :array_2ea

    aput-object v4, v0, v3

    const/16 v3, 0xe

    new-array v4, v7, [I

    fill-array-data v4, :array_2f6

    aput-object v4, v0, v3

    const/16 v3, 0xf

    new-array v4, v7, [I

    fill-array-data v4, :array_302

    aput-object v4, v0, v3

    const/16 v3, 0x10

    new-array v4, v7, [I

    fill-array-data v4, :array_30e

    aput-object v4, v0, v3

    const/16 v3, 0x11

    new-array v4, v2, [I

    aput-object v4, v0, v3

    const/16 v3, 0x12

    new-array v4, v7, [I

    fill-array-data v4, :array_31a

    aput-object v4, v0, v3

    const/16 v3, 0x13

    new-array v4, v2, [I

    aput-object v4, v0, v3

    const/16 v3, 0x14

    new-array v4, v7, [I

    fill-array-data v4, :array_326

    aput-object v4, v0, v3

    const/16 v3, 0x15

    new-array v4, v7, [I

    fill-array-data v4, :array_332

    aput-object v4, v0, v3

    const/16 v3, 0x16

    new-array v4, v7, [I

    fill-array-data v4, :array_33e

    aput-object v4, v0, v3

    sput-object v0, Lob/cqb;->F:[[I

    .line 4856
    new-instance v0, Lob/cqd;

    invoke-direct {v0, v2}, Lob/cqd;-><init>(B)V

    sput-object v0, Lob/cqb;->G:Lob/cqd;

    .line 5157
    new-array v0, v8, [[[I

    const/16 v3, 0xa

    new-array v3, v3, [[I

    new-array v4, v1, [I

    const/4 v5, 0x5

    aput v5, v4, v2

    aput-object v4, v3, v2

    new-array v4, v8, [I

    fill-array-data v4, :array_34a

    aput-object v4, v3, v1

    new-array v4, v8, [I

    fill-array-data v4, :array_352

    aput-object v4, v3, v8

    new-array v4, v8, [I

    fill-array-data v4, :array_35a

    aput-object v4, v3, v9

    new-array v4, v8, [I

    fill-array-data v4, :array_362

    aput-object v4, v3, v7

    const/4 v4, 0x5

    new-array v5, v8, [I

    fill-array-data v5, :array_36a

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-array v5, v8, [I

    fill-array-data v5, :array_372

    aput-object v5, v3, v4

    const/4 v4, 0x7

    new-array v5, v1, [I

    const/4 v6, 0x6

    aput v6, v5, v2

    aput-object v5, v3, v4

    const/16 v4, 0x8

    new-array v5, v8, [I

    fill-array-data v5, :array_37a

    aput-object v5, v3, v4

    const/16 v4, 0x9

    new-array v5, v8, [I

    fill-array-data v5, :array_382

    aput-object v5, v3, v4

    aput-object v3, v0, v2

    const/4 v3, 0x5

    new-array v3, v3, [[I

    new-array v4, v1, [I

    aput v9, v4, v2

    aput-object v4, v3, v2

    new-array v4, v1, [I

    aput v7, v4, v2

    aput-object v4, v3, v1

    new-array v4, v1, [I

    const/16 v5, 0x8

    aput v5, v4, v2

    aput-object v4, v3, v8

    new-array v4, v8, [I

    fill-array-data v4, :array_38a

    aput-object v4, v3, v9

    new-array v4, v8, [I

    fill-array-data v4, :array_392

    aput-object v4, v3, v7

    aput-object v3, v0, v1

    sput-object v0, Lob/cqb;->i:[[[I

    .line 5179
    new-array v0, v1, [[[I

    new-array v3, v8, [[I

    new-array v4, v1, [I

    const/4 v5, 0x7

    aput v5, v4, v2

    aput-object v4, v3, v2

    new-array v4, v1, [I

    const/16 v5, 0x12

    aput v5, v4, v2

    aput-object v4, v3, v1

    aput-object v3, v0, v2

    sput-object v0, Lob/cqb;->j:[[[I

    .line 5501
    new-array v0, v7, [I

    fill-array-data v0, :array_39a

    sput-object v0, Lob/cqb;->H:[I

    .line 6081
    const/16 v0, 0xc

    new-array v0, v0, [[I

    new-array v3, v7, [I

    fill-array-data v3, :array_3a6

    aput-object v3, v0, v2

    new-array v3, v7, [I

    fill-array-data v3, :array_3b2

    aput-object v3, v0, v1

    new-array v3, v7, [I

    fill-array-data v3, :array_3be

    aput-object v3, v0, v8

    new-array v3, v7, [I

    fill-array-data v3, :array_3ca

    aput-object v3, v0, v9

    new-array v3, v7, [I

    fill-array-data v3, :array_3d6

    aput-object v3, v0, v7

    const/4 v3, 0x5

    new-array v4, v7, [I

    fill-array-data v4, :array_3e2

    aput-object v4, v0, v3

    const/4 v3, 0x6

    new-array v4, v7, [I

    fill-array-data v4, :array_3ee

    aput-object v4, v0, v3

    const/4 v3, 0x7

    new-array v4, v7, [I

    fill-array-data v4, :array_3fa

    aput-object v4, v0, v3

    const/16 v3, 0x8

    new-array v4, v7, [I

    fill-array-data v4, :array_406

    aput-object v4, v0, v3

    const/16 v3, 0x9

    new-array v4, v7, [I

    fill-array-data v4, :array_412

    aput-object v4, v0, v3

    const/16 v3, 0xa

    new-array v4, v7, [I

    fill-array-data v4, :array_41e

    aput-object v4, v0, v3

    const/16 v3, 0xb

    new-array v4, v7, [I

    fill-array-data v4, :array_42a

    aput-object v4, v0, v3

    sput-object v0, Lob/cqb;->I:[[I

    .line 6222
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "ERA"

    aput-object v3, v0, v2

    const-string v2, "YEAR"

    aput-object v2, v0, v1

    const-string v1, "MONTH"

    aput-object v1, v0, v8

    const-string v1, "WEEK_OF_YEAR"

    aput-object v1, v0, v9

    const-string v1, "WEEK_OF_MONTH"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "DAY_OF_MONTH"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "DAY_OF_YEAR"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "DAY_OF_WEEK"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "DAY_OF_WEEK_IN_MONTH"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "AM_PM"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "HOUR"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "HOUR_OF_DAY"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "MINUTE"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "SECOND"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "MILLISECOND"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "ZONE_OFFSET"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "DST_OFFSET"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "YEAR_WOY"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "DOW_LOCAL"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "EXTENDED_YEAR"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "JULIAN_DAY"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "MILLISECONDS_IN_DAY"

    aput-object v2, v0, v1

    sput-object v0, Lob/cqb;->J:[Ljava/lang/String;

    return-void

    :cond_2aa
    move v0, v2

    .line 640
    goto/16 :goto_e

    .line 4277
    nop

    :array_2ae
    .array-data 4
        0x1
        0x1
        0x7
        0x7
    .end array-data

    :array_2ba
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    :array_2c6
    .array-data 4
        0x0
        0x0
        0xb
        0xb
    .end array-data

    :array_2d2
    .array-data 4
        0x0
        0x0
        0x17
        0x17
    .end array-data

    :array_2de
    .array-data 4
        0x0
        0x0
        0x3b
        0x3b
    .end array-data

    :array_2ea
    .array-data 4
        0x0
        0x0
        0x3b
        0x3b
    .end array-data

    :array_2f6
    .array-data 4
        0x0
        0x0
        0x3e7
        0x3e7
    .end array-data

    :array_302
    .array-data 4
        -0x2932e00
        -0x2932e00
        0x2932e00
        0x2932e00
    .end array-data

    :array_30e
    .array-data 4
        0x0
        0x0
        0x36ee80
        0x36ee80
    .end array-data

    :array_31a
    .array-data 4
        0x1
        0x1
        0x7
        0x7
    .end array-data

    :array_326
    .array-data 4
        -0x7f000000
        -0x7f000000
        0x7f000000
        0x7f000000
    .end array-data

    :array_332
    .array-data 4
        0x0
        0x0
        0x5265bff
        0x5265bff
    .end array-data

    :array_33e
    .array-data 4
        0x0
        0x0
        0x1
        0x1
    .end array-data

    .line 5157
    :array_34a
    .array-data 4
        0x3
        0x7
    .end array-data

    :array_352
    .array-data 4
        0x4
        0x7
    .end array-data

    :array_35a
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_362
    .array-data 4
        0x3
        0x12
    .end array-data

    :array_36a
    .array-data 4
        0x4
        0x12
    .end array-data

    :array_372
    .array-data 4
        0x8
        0x12
    .end array-data

    :array_37a
    .array-data 4
        0x25
        0x1
    .end array-data

    :array_382
    .array-data 4
        0x23
        0x11
    .end array-data

    :array_38a
    .array-data 4
        0x28
        0x7
    .end array-data

    :array_392
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 5501
    :array_39a
    .array-data 4
        0x36ee80
        0x1b7740
        0xea60
        0x3e8
    .end array-data

    .line 6081
    :array_3a6
    .array-data 4
        0x1f
        0x1f
        0x0
        0x0
    .end array-data

    :array_3b2
    .array-data 4
        0x1c
        0x1d
        0x1f
        0x1f
    .end array-data

    :array_3be
    .array-data 4
        0x1f
        0x1f
        0x3b
        0x3c
    .end array-data

    :array_3ca
    .array-data 4
        0x1e
        0x1e
        0x5a
        0x5b
    .end array-data

    :array_3d6
    .array-data 4
        0x1f
        0x1f
        0x78
        0x79
    .end array-data

    :array_3e2
    .array-data 4
        0x1e
        0x1e
        0x97
        0x98
    .end array-data

    :array_3ee
    .array-data 4
        0x1f
        0x1f
        0xb5
        0xb6
    .end array-data

    :array_3fa
    .array-data 4
        0x1f
        0x1f
        0xd4
        0xd5
    .end array-data

    :array_406
    .array-data 4
        0x1e
        0x1e
        0xf3
        0xf4
    .end array-data

    :array_412
    .array-data 4
        0x1f
        0x1f
        0x111
        0x112
    .end array-data

    :array_41e
    .array-data 4
        0x1e
        0x1e
        0x130
        0x131
    .end array-data

    :array_42a
    .array-data 4
        0x1f
        0x1f
        0x14e
        0x14f
    .end array-data
.end method

.method protected constructor <init>()V
    .registers 3

    .prologue
    .line 1559
    invoke-static {}, Lob/crt;->f()Lob/crt;

    move-result-object v0

    sget v1, Lob/crz;->b:I

    invoke-static {v1}, Lob/crx;->a(I)Lob/crx;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob/cqb;-><init>(Lob/crt;Lob/crx;)V

    .line 1560
    return-void
.end method

.method protected constructor <init>(Lob/crt;Lob/crx;)V
    .registers 9

    .prologue
    const/4 v1, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 1580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1374
    iput-boolean v2, p0, Lob/cqb;->r:Z

    .line 1435
    iput v4, p0, Lob/cqb;->y:I

    .line 1440
    iput v4, p0, Lob/cqb;->z:I

    .line 1474
    const/4 v0, 0x2

    iput v0, p0, Lob/cqb;->A:I

    .line 1581
    iput-object p1, p0, Lob/cqb;->d:Lob/crt;

    .line 6964
    invoke-virtual {p2}, Lob/crx;->f()Lob/chl;

    move-result-object v0

    .line 7072
    iget-object v0, v0, Lob/chl;->d:Ljava/lang/String;

    .line 6768
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2f

    .line 6769
    invoke-static {p2}, Lob/crx;->a(Lob/crx;)Lob/crx;

    move-result-object v0

    .line 7964
    invoke-virtual {v0}, Lob/crx;->f()Lob/chl;

    move-result-object v0

    .line 8072
    iget-object v0, v0, Lob/chl;->d:Ljava/lang/String;

    .line 6771
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2f

    .line 6772
    const-string v0, "001"

    .line 8862
    :cond_2f
    if-nez v0, :cond_33

    .line 8863
    const-string v0, "001"

    .line 8865
    :cond_33
    sget-object v3, Lob/cqb;->G:Lob/cqd;

    invoke-virtual {v3, v0, v0}, Lob/cqd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cqc;

    .line 9805
    iget v3, v0, Lob/cqc;->a:I

    .line 10217
    iget v5, p0, Lob/cqb;->s:I

    if-eq v5, v3, :cond_51

    .line 10218
    if-lez v3, :cond_45

    if-le v3, v1, :cond_4d

    .line 10219
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid day of week"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10221
    :cond_4d
    iput v3, p0, Lob/cqb;->s:I

    .line 10222
    iput-boolean v4, p0, Lob/cqb;->o:Z

    .line 9806
    :cond_51
    iget v3, v0, Lob/cqc;->b:I

    .line 10252
    if-gtz v3, :cond_df

    move v1, v2

    .line 10257
    :cond_56
    :goto_56
    iget v3, p0, Lob/cqb;->t:I

    if-eq v3, v1, :cond_5e

    .line 10258
    iput v1, p0, Lob/cqb;->t:I

    .line 10259
    iput-boolean v4, p0, Lob/cqb;->o:Z

    .line 9808
    :cond_5e
    iget v1, v0, Lob/cqc;->c:I

    iput v1, p0, Lob/cqb;->u:I

    .line 9809
    iget v1, v0, Lob/cqc;->d:I

    iput v1, p0, Lob/cqb;->v:I

    .line 9810
    iget v1, v0, Lob/cqc;->e:I

    iput v1, p0, Lob/cqb;->w:I

    .line 9811
    iget v0, v0, Lob/cqc;->f:I

    iput v0, p0, Lob/cqb;->x:I

    .line 10986
    invoke-virtual {p2}, Lob/crx;->f()Lob/chl;

    move-result-object v0

    .line 11076
    iget-object v0, v0, Lob/chl;->e:Ljava/lang/String;

    .line 10603
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_80

    invoke-virtual {p2}, Lob/crx;->d()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_d2

    .line 10605
    :cond_80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11920
    invoke-virtual {p2}, Lob/crx;->f()Lob/chl;

    move-result-object v1

    .line 12064
    iget-object v1, v1, Lob/chl;->b:Ljava/lang/String;

    .line 10607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12942
    invoke-virtual {p2}, Lob/crx;->f()Lob/chl;

    move-result-object v1

    .line 13068
    iget-object v1, v1, Lob/chl;->c:Ljava/lang/String;

    .line 10610
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a3

    .line 10611
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13964
    :cond_a3
    invoke-virtual {p2}, Lob/crx;->f()Lob/chl;

    move-result-object v1

    .line 14072
    iget-object v1, v1, Lob/chl;->d:Ljava/lang/String;

    .line 10615
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b8

    .line 10616
    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10619
    :cond_b8
    const-string v1, "calendar"

    invoke-virtual {p2, v1}, Lob/crx;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10620
    if-eqz v1, :cond_c9

    .line 10621
    const-string v3, "@calendar="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10624
    :cond_c9
    new-instance p2, Lob/crx;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lob/crx;-><init>(Ljava/lang/String;)V

    .line 14365
    :cond_d2
    if-nez p2, :cond_e4

    move v0, v2

    :goto_d5
    if-nez p2, :cond_e6

    :goto_d7
    if-eq v0, v2, :cond_e8

    .line 14367
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10254
    :cond_df
    if-gt v3, v1, :cond_56

    move v1, v3

    goto/16 :goto_56

    :cond_e4
    move v0, v4

    .line 14365
    goto :goto_d5

    :cond_e6
    move v2, v4

    goto :goto_d7

    .line 14372
    :cond_e8
    iput-object p2, p0, Lob/cqb;->K:Lob/crx;

    .line 14373
    iput-object p2, p0, Lob/cqb;->L:Lob/crx;

    .line 1589
    invoke-direct {p0}, Lob/cqb;->e()V

    .line 1590
    return-void
.end method

.method private a(III)I
    .registers 6

    .prologue
    .line 5260
    move v0, p3

    .line 5261
    :goto_1
    if-gt p1, p2, :cond_10

    .line 5262
    iget-object v1, p0, Lob/cqb;->l:[I

    aget v1, v1, p1

    if-le v1, v0, :cond_d

    .line 5263
    iget-object v0, p0, Lob/cqb;->l:[I

    aget v0, v0, p1

    .line 5261
    :cond_d
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 5266
    :cond_10
    return v0
.end method

.method protected static final a(II[I)I
    .registers 6

    .prologue
    const/4 v2, 0x0

    .line 6188
    if-ltz p0, :cond_a

    .line 6189
    rem-int v0, p0, p1

    aput v0, p2, v2

    .line 6190
    div-int v0, p0, p1

    .line 6194
    :goto_9
    return v0

    .line 6192
    :cond_a
    add-int/lit8 v0, p0, 0x1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 6193
    mul-int v1, v0, p1

    sub-int v1, p0, v1

    aput v1, p2, v2

    goto :goto_9
.end method

.method private a(JI)I
    .registers 19

    .prologue
    const/16 v3, 0xc

    const/4 v2, 0x4

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 5616
    const/4 v4, 0x2

    new-array v8, v4, [I

    .line 5617
    move/from16 v0, p3

    int-to-long v4, v0

    add-long v4, v4, p1

    .line 5618
    iget-object v6, p0, Lob/cqb;->d:Lob/crt;

    instance-of v6, v6, Lob/cpw;

    if-eqz v6, :cond_2e

    .line 5619
    iget v6, p0, Lob/cqb;->y:I

    if-ne v6, v9, :cond_2a

    move v7, v2

    .line 5620
    :goto_18
    iget v6, p0, Lob/cqb;->z:I

    if-ne v6, v9, :cond_2c

    move v6, v3

    .line 5621
    :goto_1d
    iget-object v3, p0, Lob/cqb;->d:Lob/crt;

    check-cast v3, Lob/cpw;

    invoke-virtual/range {v3 .. v8}, Lob/cpw;->a(JII[I)V

    .line 5656
    :cond_24
    :goto_24
    aget v2, v8, v10

    aget v3, v8, v9

    add-int/2addr v2, v3

    return v2

    :cond_2a
    move v7, v3

    .line 5619
    goto :goto_18

    :cond_2c
    move v6, v2

    .line 5620
    goto :goto_1d

    .line 5624
    :cond_2e
    iget-object v2, p0, Lob/cqb;->d:Lob/crt;

    invoke-virtual {v2, v4, v5, v9, v8}, Lob/crt;->a(JZ[I)V

    .line 5627
    iget v2, p0, Lob/cqb;->y:I

    if-ne v2, v9, :cond_7d

    .line 5629
    aget v2, v8, v10

    aget v3, v8, v9

    add-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v2, v4, v2

    .line 5634
    iget-object v6, p0, Lob/cqb;->d:Lob/crt;

    const-wide/32 v12, 0x1499700

    sub-long/2addr v2, v12

    invoke-virtual {v6, v2, v3}, Lob/crt;->a(J)I

    move-result v2

    .line 5635
    aget v3, v8, v10

    aget v6, v8, v9

    add-int/2addr v3, v6

    sub-int v2, v3, v2

    .line 5637
    sget-boolean v3, Lob/cqb;->k:Z

    if-nez v3, :cond_5f

    const v3, -0x1499700

    if-lt v2, v3, :cond_5f

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3, v2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v3

    .line 5638
    :cond_5f
    if-gez v2, :cond_7d

    .line 5643
    iget-object v3, p0, Lob/cqb;->d:Lob/crt;

    int-to-long v6, v2

    add-long/2addr v6, v4

    invoke-virtual {v3, v6, v7, v9, v8}, Lob/crt;->a(JZ[I)V

    move v2, v9

    .line 5646
    :goto_69
    if-nez v2, :cond_24

    iget v2, p0, Lob/cqb;->z:I

    if-ne v2, v9, :cond_24

    .line 5652
    aget v2, v8, v10

    aget v3, v8, v9

    add-int/2addr v2, v3

    int-to-long v2, v2

    sub-long v2, v4, v2

    .line 5653
    iget-object v4, p0, Lob/cqb;->d:Lob/crt;

    invoke-virtual {v4, v2, v3, v10, v8}, Lob/crt;->a(JZ[I)V

    goto :goto_24

    :cond_7d
    move v2, v10

    goto :goto_69
.end method

.method private a([[[I)I
    .registers 14

    .prologue
    const/16 v11, 0x20

    const/4 v1, 0x0

    .line 5214
    const/4 v0, -0x1

    move v2, v0

    move v0, v1

    .line 5216
    :goto_6
    array-length v3, p1

    if-ge v0, v3, :cond_53

    if-gez v2, :cond_53

    .line 5217
    aget-object v7, p1, v0

    move v3, v1

    move v4, v1

    .line 5220
    :goto_f
    array-length v5, v7

    if-ge v3, v5, :cond_50

    .line 5221
    aget-object v8, v7, v3

    .line 5224
    aget v5, v8, v1

    if-lt v5, v11, :cond_2c

    const/4 v5, 0x1

    :goto_19
    move v6, v1

    :goto_1a
    array-length v9, v8

    if-ge v5, v9, :cond_2e

    .line 5225
    iget-object v9, p0, Lob/cqb;->l:[I

    aget v10, v8, v5

    aget v9, v9, v10

    .line 5227
    if-eqz v9, :cond_58

    .line 5230
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5224
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2c
    move v5, v1

    goto :goto_19

    .line 5234
    :cond_2e
    if-le v6, v4, :cond_58

    .line 5235
    aget v5, v8, v1

    .line 5236
    if-lt v5, v11, :cond_4e

    .line 5237
    and-int/lit8 v5, v5, 0x1f

    .line 5239
    const/4 v8, 0x5

    if-ne v5, v8, :cond_44

    iget-object v8, p0, Lob/cqb;->l:[I

    const/4 v9, 0x4

    aget v8, v8, v9

    iget-object v9, p0, Lob/cqb;->l:[I

    aget v9, v9, v5

    if-ge v8, v9, :cond_45

    :cond_44
    move v2, v5

    .line 5246
    :cond_45
    :goto_45
    if-ne v2, v5, :cond_58

    move v4, v6

    move v5, v2

    .line 5220
    :goto_49
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v5

    goto :goto_f

    :cond_4e
    move v2, v5

    .line 5243
    goto :goto_45

    .line 5216
    :cond_50
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 5252
    :cond_53
    if-lt v2, v11, :cond_57

    and-int/lit8 v2, v2, 0x1f

    :cond_57
    return v2

    :cond_58
    move v5, v2

    goto :goto_49
.end method

.method protected static final a(JJ)J
    .registers 8

    .prologue
    const-wide/16 v2, 0x1

    .line 6148
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_b

    div-long v0, p0, p2

    :goto_a
    return-wide v0

    :cond_b
    add-long v0, p0, v2

    div-long/2addr v0, p2

    sub-long/2addr v0, v2

    goto :goto_a
.end method

.method private static a(Lob/crt;IJJ)Ljava/lang/Long;
    .registers 18

    .prologue
    .line 5517
    :goto_0
    const/4 v2, 0x0

    .line 5518
    const-wide/16 v0, 0x0

    .line 5520
    sget-object v4, Lob/cqb;->H:[I

    array-length v5, v4

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v5, :cond_1f

    aget v6, v4, v3

    .line 5521
    int-to-long v8, v6

    div-long v8, p4, v8

    .line 5522
    int-to-long v10, v6

    div-long v10, p2, v10

    .line 5523
    cmp-long v7, v10, v8

    if-lez v7, :cond_34

    .line 5524
    add-long v0, v8, v10

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/4 v2, 0x1

    ushr-long/2addr v0, v2

    int-to-long v2, v6

    mul-long/2addr v0, v2

    .line 5525
    const/4 v2, 0x1

    .line 5531
    :cond_1f
    if-nez v2, :cond_25

    .line 5532
    add-long v0, p2, p4

    const/4 v3, 0x1

    ushr-long/2addr v0, v3

    .line 5535
    :cond_25
    if-eqz v2, :cond_44

    .line 5536
    cmp-long v3, v0, p2

    if-eqz v3, :cond_38

    .line 5537
    invoke-virtual {p0, v0, v1}, Lob/crt;->a(J)I

    move-result v3

    .line 5538
    if-eq v3, p1, :cond_37

    move-wide/from16 p4, v0

    .line 5539
    goto :goto_0

    .line 5520
    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_37
    move-wide p2, v0

    .line 5544
    :cond_38
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    .line 5549
    :goto_3b
    cmp-long v3, v0, p4

    if-nez v3, :cond_49

    .line 5550
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5555
    :goto_43
    return-object v0

    .line 5546
    :cond_44
    add-long v0, p2, p4

    const/4 v3, 0x1

    ushr-long/2addr v0, v3

    goto :goto_3b

    .line 5552
    :cond_49
    invoke-virtual {p0, v0, v1}, Lob/crt;->a(J)I

    move-result v3

    .line 5553
    if-eq v3, p1, :cond_59

    .line 5554
    if-eqz v2, :cond_56

    .line 5555
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_43

    :cond_56
    move-wide/from16 p4, v0

    .line 5557
    goto :goto_0

    :cond_59
    move-wide p2, v0

    .line 5559
    goto :goto_0
.end method

.method private static a(Lob/crt;JJ)Ljava/lang/Long;
    .registers 12

    .prologue
    .line 5485
    sget-boolean v0, Lob/cqb;->k:Z

    if-nez v0, :cond_10

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_10

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5488
    :cond_10
    sub-long v0, p1, p3

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 5489
    invoke-virtual {p0, p1, p2}, Lob/crt;->a(J)I

    move-result v1

    .line 5490
    invoke-virtual {p0, v4, v5}, Lob/crt;->a(J)I

    move-result v0

    .line 5491
    if-ne v1, v0, :cond_22

    .line 5492
    const/4 v0, 0x0

    .line 5494
    :goto_21
    return-object v0

    :cond_22
    move-object v0, p0

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lob/cqb;->a(Lob/crt;IJJ)Ljava/lang/Long;

    move-result-object v0

    goto :goto_21
.end method

.method static synthetic a(Ljava/lang/String;)Lob/cqc;
    .registers 2

    .prologue
    .line 640
    invoke-static {p0}, Lob/cqb;->b(Ljava/lang/String;)Lob/cqc;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Lob/cqc;
    .registers 9

    .prologue
    .line 4816
    if-nez p0, :cond_4

    .line 4817
    const-string p0, "001"

    .line 4820
    :cond_4
    const-string v0, "com/ibm/icu/impl/data/icudt56b"

    const-string v1, "supplementalData"

    sget-object v2, Lob/cbb;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, v1, v2}, Lob/cse;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lob/cse;

    move-result-object v0

    .line 4824
    const-string v1, "weekData"

    invoke-virtual {v0, v1}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v0

    .line 4828
    :try_start_14
    invoke-virtual {v0, p0}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;
    :try_end_17
    .catch Ljava/util/MissingResourceException; {:try_start_14 .. :try_end_17} :catch_34

    move-result-object v0

    .line 4838
    :goto_18
    invoke-virtual {v0}, Lob/cse;->o()[I

    move-result-object v6

    .line 4839
    new-instance v0, Lob/cqc;

    const/4 v1, 0x0

    aget v1, v6, v1

    const/4 v2, 0x1

    aget v2, v6, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    const/4 v4, 0x3

    aget v4, v6, v4

    const/4 v5, 0x4

    aget v5, v6, v5

    const/4 v7, 0x5

    aget v6, v6, v7

    invoke-direct/range {v0 .. v6}, Lob/cqc;-><init>(IIIIII)V

    return-object v0

    .line 4829
    :catch_34
    move-exception v1

    .line 4830
    const-string v2, "001"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 4832
    const-string v1, "001"

    invoke-virtual {v0, v1}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v0

    goto :goto_18

    .line 4834
    :cond_44
    throw v1
.end method

.method private b(III)V
    .registers 8

    .prologue
    .line 5345
    iget-object v0, p0, Lob/cqb;->c:[I

    aget v0, v0, p1

    .line 5346
    if-lt v0, p2, :cond_8

    if-le v0, p3, :cond_3d

    .line 5347
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lob/cqb;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x3d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", valid range="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5351
    :cond_3d
    return-void
.end method

.method private e()V
    .registers 4

    .prologue
    const/16 v0, 0x17

    .line 1661
    .line 14764
    new-array v1, v0, [I

    .line 1661
    iput-object v1, p0, Lob/cqb;->c:[I

    .line 1664
    iget-object v1, p0, Lob/cqb;->c:[I

    if-eqz v1, :cond_16

    iget-object v1, p0, Lob/cqb;->c:[I

    array-length v1, v1

    if-lt v1, v0, :cond_16

    iget-object v1, p0, Lob/cqb;->c:[I

    array-length v1, v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_1e

    .line 1666
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid fields[]"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1669
    :cond_1e
    iget-object v1, p0, Lob/cqb;->c:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Lob/cqb;->l:[I

    .line 1670
    const v1, 0x480067

    .line 1677
    :goto_28
    iget-object v2, p0, Lob/cqb;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_33

    .line 1678
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    .line 1677
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    .line 1680
    :cond_33
    iput v1, p0, Lob/cqb;->C:I

    .line 1681
    return-void
.end method

.method private e(I)Z
    .registers 3

    .prologue
    .line 2341
    iget-boolean v0, p0, Lob/cqb;->q:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lob/cqb;->l:[I

    aget v0, v0, p1

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private f()J
    .registers 3

    .prologue
    .line 2002
    iget-boolean v0, p0, Lob/cqb;->n:Z

    if-nez v0, :cond_7

    invoke-direct {p0}, Lob/cqb;->g()V

    .line 2003
    :cond_7
    iget-wide v0, p0, Lob/cqb;->m:J

    return-wide v0
.end method

.method private static f(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 6237
    :try_start_0
    sget-object v0, Lob/cqb;->J:[Ljava/lang/String;

    aget-object v0, v0, p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_5

    .line 6239
    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method private static g(I)I
    .registers 2

    .prologue
    .line 6270
    add-int/lit8 v0, p0, 0x2

    rem-int/lit8 v0, v0, 0x7

    .line 6271
    if-gtz v0, :cond_8

    .line 6272
    add-int/lit8 v0, v0, 0x7

    .line 6274
    :cond_8
    return v0
.end method

.method protected static final g(II)I
    .registers 3

    .prologue
    .line 6167
    if-ltz p0, :cond_5

    div-int v0, p0, p1

    :goto_4
    return v0

    :cond_5
    add-int/lit8 v0, p0, 0x1

    div-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4
.end method

.method private g()V
    .registers 10

    .prologue
    const/16 v7, 0x15

    const/16 v4, 0x14

    const/16 v6, 0x9

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 4875
    .line 28109
    iget-boolean v0, p0, Lob/cqb;->r:Z

    .line 27359
    if-nez v0, :cond_1e

    move v0, v1

    .line 28298
    :goto_d
    iget-object v2, p0, Lob/cqb;->c:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1e

    .line 28299
    iget-object v2, p0, Lob/cqb;->l:[I

    aget v2, v2, v0

    if-lt v2, v8, :cond_1b

    .line 28300
    invoke-virtual {p0, v0}, Lob/cqb;->a(I)V

    .line 28298
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 28673
    :cond_1e
    iget-object v0, p0, Lob/cqb;->l:[I

    aget v0, v0, v4

    if-lt v0, v8, :cond_8e

    .line 28674
    const/16 v0, 0x8

    invoke-direct {p0, v1, v0, v1}, Lob/cqb;->a(III)I

    move-result v0

    .line 28675
    const/16 v2, 0x11

    const/16 v3, 0x13

    invoke-direct {p0, v2, v3, v0}, Lob/cqb;->a(III)I

    move-result v0

    .line 28676
    iget-object v2, p0, Lob/cqb;->l:[I

    aget v2, v2, v4

    if-gt v0, v2, :cond_8e

    .line 29059
    iget-object v0, p0, Lob/cqb;->c:[I

    aget v0, v0, v4

    .line 30260
    :goto_3c
    const v2, 0x253d8c    # 3.419992E-39f

    sub-int/2addr v0, v2

    int-to-long v2, v0

    const-wide/32 v4, 0x5265c00

    mul-long/2addr v4, v2

    .line 27375
    iget-object v0, p0, Lob/cqb;->l:[I

    aget v0, v0, v7

    if-lt v0, v8, :cond_9c

    const/16 v0, 0xe

    invoke-direct {p0, v6, v0, v1}, Lob/cqb;->a(III)I

    move-result v0

    iget-object v2, p0, Lob/cqb;->l:[I

    aget v2, v2, v7

    if-gt v0, v2, :cond_9c

    .line 31059
    iget-object v0, p0, Lob/cqb;->c:[I

    aget v0, v0, v7

    .line 27382
    :goto_5b
    iget-object v2, p0, Lob/cqb;->l:[I

    const/16 v3, 0xf

    aget v2, v2, v3

    if-ge v2, v8, :cond_6b

    iget-object v2, p0, Lob/cqb;->l:[I

    const/16 v3, 0x10

    aget v2, v2, v3

    if-lt v2, v8, :cond_ec

    .line 27384
    :cond_6b
    int-to-long v2, v0

    add-long/2addr v2, v4

    .line 38059
    iget-object v0, p0, Lob/cqb;->c:[I

    const/16 v4, 0xf

    aget v0, v0, v4

    .line 39059
    iget-object v4, p0, Lob/cqb;->c:[I

    const/16 v5, 0x10

    aget v4, v4, v5

    .line 27384
    add-int/2addr v0, v4

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lob/cqb;->m:J

    .line 40109
    :goto_7e
    iget-boolean v0, p0, Lob/cqb;->r:Z

    .line 4879
    if-nez v0, :cond_86

    iget-boolean v0, p0, Lob/cqb;->p:Z

    if-nez v0, :cond_88

    :cond_86
    iput-boolean v1, p0, Lob/cqb;->o:Z

    .line 4880
    :cond_88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cqb;->n:Z

    .line 4881
    iput-boolean v1, p0, Lob/cqb;->q:Z

    .line 4882
    return-void

    .line 29698
    :cond_8e
    sget-object v0, Lob/cqb;->i:[[[I

    .line 28681
    invoke-direct {p0, v0}, Lob/cqb;->a([[[I)I

    move-result v0

    .line 28682
    if-gez v0, :cond_97

    .line 28683
    const/4 v0, 0x5

    .line 28686
    :cond_97
    invoke-virtual {p0, v0}, Lob/cqb;->c(I)I

    move-result v0

    goto :goto_3c

    .line 31577
    :cond_9c
    iget-object v0, p0, Lob/cqb;->l:[I

    const/16 v2, 0xb

    aget v2, v0, v2

    .line 31578
    iget-object v0, p0, Lob/cqb;->l:[I

    const/16 v3, 0xa

    aget v0, v0, v3

    iget-object v3, p0, Lob/cqb;->l:[I

    aget v3, v3, v6

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 31579
    if-le v0, v2, :cond_da

    .line 31582
    :goto_b2
    if-eqz v0, :cond_17e

    .line 31583
    if-ne v0, v2, :cond_dc

    .line 32059
    iget-object v0, p0, Lob/cqb;->c:[I

    const/16 v2, 0xb

    aget v0, v0, v2

    .line 31586
    add-int/lit8 v0, v0, 0x0

    .line 31597
    :goto_be
    mul-int/lit8 v0, v0, 0x3c

    .line 35059
    iget-object v2, p0, Lob/cqb;->c:[I

    const/16 v3, 0xc

    aget v2, v2, v3

    .line 31598
    add-int/2addr v0, v2

    .line 31599
    mul-int/lit8 v0, v0, 0x3c

    .line 36059
    iget-object v2, p0, Lob/cqb;->c:[I

    const/16 v3, 0xd

    aget v2, v2, v3

    .line 31600
    add-int/2addr v0, v2

    .line 31601
    mul-int/lit16 v0, v0, 0x3e8

    .line 37059
    iget-object v2, p0, Lob/cqb;->c:[I

    const/16 v3, 0xe

    aget v2, v2, v3

    .line 31602
    add-int/2addr v0, v2

    .line 27379
    goto :goto_5b

    :cond_da
    move v0, v2

    .line 31579
    goto :goto_b2

    .line 33059
    :cond_dc
    iget-object v0, p0, Lob/cqb;->c:[I

    const/16 v2, 0xa

    aget v0, v0, v2

    .line 31590
    add-int/lit8 v0, v0, 0x0

    .line 34059
    iget-object v2, p0, Lob/cqb;->c:[I

    aget v2, v2, v6

    .line 31591
    mul-int/lit8 v2, v2, 0xc

    add-int/2addr v0, v2

    goto :goto_be

    .line 27417
    :cond_ec
    iget-boolean v2, p0, Lob/cqb;->r:Z

    if-eqz v2, :cond_f4

    iget v2, p0, Lob/cqb;->z:I

    if-ne v2, v8, :cond_170

    .line 27421
    :cond_f4
    invoke-direct {p0, v4, v5, v0}, Lob/cqb;->a(JI)I

    move-result v2

    .line 27422
    int-to-long v6, v0

    add-long/2addr v4, v6

    int-to-long v6, v2

    sub-long/2addr v4, v6

    .line 27424
    iget-object v0, p0, Lob/cqb;->d:Lob/crt;

    invoke-virtual {v0, v4, v5}, Lob/crt;->a(J)I

    move-result v0

    .line 27428
    if-eq v2, v0, :cond_16c

    .line 27429
    iget-boolean v0, p0, Lob/cqb;->r:Z

    if-nez v0, :cond_110

    .line 27430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The specified wall time does not exist due to time zone offset transition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27433
    :cond_110
    sget-boolean v0, Lob/cqb;->k:Z

    if-nez v0, :cond_120

    iget v0, p0, Lob/cqb;->z:I

    if-eq v0, v8, :cond_120

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lob/cqb;->z:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 39458
    :cond_120
    const/4 v2, 0x0

    .line 39460
    iget-object v0, p0, Lob/cqb;->d:Lob/crt;

    instance-of v0, v0, Lob/cpw;

    if-eqz v0, :cond_14f

    .line 39461
    iget-object v0, p0, Lob/cqb;->d:Lob/crt;

    check-cast v0, Lob/cpw;

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v5, v3}, Lob/cpw;->a(JZ)Lob/crw;

    move-result-object v0

    .line 39462
    if-eqz v0, :cond_17c

    .line 40044
    iget-wide v2, v0, Lob/crw;->b:J

    .line 39463
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 27438
    :cond_138
    :goto_138
    if-nez v0, :cond_164

    .line 27439
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate a time zone transition before "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39468
    :cond_14f
    iget-object v0, p0, Lob/cqb;->d:Lob/crt;

    const-wide/32 v2, 0x6ddd00

    invoke-static {v0, v4, v5, v2, v3}, Lob/cqb;->a(Lob/crt;JJ)Ljava/lang/Long;

    move-result-object v0

    .line 39469
    if-nez v0, :cond_138

    .line 39470
    iget-object v0, p0, Lob/cqb;->d:Lob/crt;

    const-wide/32 v2, 0x66ff300

    invoke-static {v0, v4, v5, v2, v3}, Lob/cqb;->a(Lob/crt;JJ)Ljava/lang/Long;

    move-result-object v0

    goto :goto_138

    .line 27441
    :cond_164
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lob/cqb;->m:J

    goto/16 :goto_7e

    .line 27443
    :cond_16c
    iput-wide v4, p0, Lob/cqb;->m:J

    goto/16 :goto_7e

    .line 27446
    :cond_170
    int-to-long v2, v0

    add-long/2addr v2, v4

    invoke-direct {p0, v4, v5, v0}, Lob/cqb;->a(JI)I

    move-result v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lob/cqb;->m:J

    goto/16 :goto_7e

    :cond_17c
    move-object v0, v2

    goto :goto_138

    :cond_17e
    move v0, v1

    goto/16 :goto_be
.end method

.method private h(II)I
    .registers 6

    .prologue
    .line 3902
    .line 25235
    iget v0, p0, Lob/cqb;->s:I

    .line 24854
    sub-int v0, p2, v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x7

    .line 24855
    if-gez v0, :cond_d

    add-int/lit8 v0, v0, 0x7

    .line 24860
    :cond_d
    add-int v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    div-int/lit8 v1, v1, 0x7

    .line 24865
    rsub-int/lit8 v0, v0, 0x7

    .line 25274
    iget v2, p0, Lob/cqb;->t:I

    .line 24865
    if-lt v0, v2, :cond_1c

    add-int/lit8 v0, v1, 0x1

    .line 3902
    :goto_1b
    return v0

    :cond_1c
    move v0, v1

    goto :goto_1b
.end method

.method private h()V
    .registers 19

    .prologue
    .line 4934
    const/4 v2, 0x2

    new-array v7, v2, [I

    .line 41085
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->d:Lob/crt;

    .line 4935
    move-object/from16 v0, p0

    iget-wide v4, v0, Lob/cqb;->m:J

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v5, v3, v7}, Lob/crt;->a(JZ[I)V

    .line 4936
    move-object/from16 v0, p0

    iget-wide v2, v0, Lob/cqb;->m:J

    const/4 v4, 0x0

    aget v4, v7, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const/4 v4, 0x1

    aget v4, v7, v4

    int-to-long v4, v4

    add-long v8, v2, v4

    .line 4939
    move-object/from16 v0, p0

    iget v3, v0, Lob/cqb;->C:I

    .line 4940
    const/4 v2, 0x0

    :goto_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cqb;->c:[I

    array-length v4, v4

    if-ge v2, v4, :cond_42

    .line 4941
    and-int/lit8 v4, v3, 0x1

    if-nez v4, :cond_3a

    .line 4942
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cqb;->l:[I

    const/4 v5, 0x1

    aput v5, v4, v2

    .line 4946
    :goto_35
    shr-int/lit8 v3, v3, 0x1

    .line 4940
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    .line 4944
    :cond_3a
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cqb;->l:[I

    const/4 v5, 0x0

    aput v5, v4, v2

    goto :goto_35

    .line 4958
    :cond_42
    const-wide/32 v2, 0x5265c00

    invoke-static {v8, v9, v2, v3}, Lob/cqb;->a(JJ)J

    move-result-wide v10

    .line 4960
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->c:[I

    const/16 v3, 0x14

    long-to-int v4, v10

    const v5, 0x253d8c    # 3.419992E-39f

    add-int/2addr v4, v5

    aput v4, v2, v3

    .line 4962
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->c:[I

    const/16 v3, 0x14

    aget v12, v2, v3

    .line 42027
    const v2, 0x1a4452

    sub-int v2, v12, v2

    int-to-long v4, v2

    .line 42033
    const/4 v2, 0x1

    new-array v6, v2, [I

    .line 42213
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-ltz v2, :cond_1fc

    .line 42214
    const/4 v2, 0x0

    const-wide/32 v14, 0x23ab1

    rem-long v14, v4, v14

    long-to-int v3, v14

    aput v3, v6, v2

    .line 42215
    const-wide/32 v2, 0x23ab1

    div-long v2, v4, v2

    long-to-int v2, v2

    .line 42035
    :goto_7c
    const/4 v3, 0x0

    aget v3, v6, v3

    const v4, 0x8eac

    invoke-static {v3, v4, v6}, Lob/cqb;->a(II[I)I

    move-result v4

    .line 42036
    const/4 v3, 0x0

    aget v3, v6, v3

    const/16 v5, 0x5b5

    invoke-static {v3, v5, v6}, Lob/cqb;->a(II[I)I

    move-result v3

    .line 42037
    const/4 v5, 0x0

    aget v5, v6, v5

    const/16 v13, 0x16d

    invoke-static {v5, v13, v6}, Lob/cqb;->a(II[I)I

    move-result v5

    .line 42038
    mul-int/lit16 v2, v2, 0x190

    mul-int/lit8 v13, v4, 0x64

    add-int/2addr v2, v13

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int v3, v2, v5

    .line 42039
    const/4 v2, 0x0

    aget v2, v6, v2

    .line 42040
    const/4 v6, 0x4

    if-eq v4, v6, :cond_ab

    const/4 v4, 0x4

    if-ne v5, v4, :cond_214

    .line 42041
    :cond_ab
    const/16 v2, 0x16d

    move v5, v2

    move v6, v3

    .line 42046
    :goto_af
    and-int/lit8 v2, v6, 0x3

    if-nez v2, :cond_21a

    rem-int/lit8 v2, v6, 0x64

    if-nez v2, :cond_bb

    rem-int/lit16 v2, v6, 0x190

    if-nez v2, :cond_21a

    :cond_bb
    const/4 v2, 0x1

    move v4, v2

    .line 42049
    :goto_bd
    const/4 v2, 0x0

    .line 42050
    if-eqz v4, :cond_21e

    const/16 v3, 0x3c

    .line 42051
    :goto_c2
    if-lt v5, v3, :cond_c7

    if-eqz v4, :cond_222

    const/4 v2, 0x1

    .line 42052
    :cond_c7
    :goto_c7
    add-int/2addr v2, v5

    mul-int/lit8 v2, v2, 0xc

    add-int/lit8 v2, v2, 0x6

    div-int/lit16 v3, v2, 0x16f

    .line 42053
    sget-object v2, Lob/cqb;->I:[[I

    aget-object v13, v2, v3

    if-eqz v4, :cond_225

    const/4 v2, 0x3

    :goto_d5
    aget v2, v13, v2

    sub-int v2, v5, v2

    add-int/lit8 v2, v2, 0x1

    .line 42056
    move-object/from16 v0, p0

    iput v6, v0, Lob/cqb;->e:I

    .line 42057
    move-object/from16 v0, p0

    iput v3, v0, Lob/cqb;->f:I

    .line 42058
    move-object/from16 v0, p0

    iput v2, v0, Lob/cqb;->h:I

    .line 42059
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lob/cqb;->g:I

    .line 42002
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->c:[I

    const/4 v3, 0x7

    invoke-static {v12}, Lob/cqb;->g(I)I

    move-result v4

    aput v4, v2, v3

    .line 42235
    move-object/from16 v0, p0

    iget v2, v0, Lob/cqb;->s:I

    .line 42005
    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x1

    .line 42006
    if-gtz v2, :cond_104

    .line 42007
    add-int/lit8 v2, v2, 0x7

    .line 42009
    :cond_104
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cqb;->c:[I

    const/16 v4, 0x12

    aput v2, v3, v4

    .line 4968
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->c:[I

    const/16 v3, 0x14

    aget v2, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/cqb;->d(I)V

    .line 43083
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->c:[I

    const/16 v3, 0x13

    aget v4, v2, v3

    .line 43084
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->c:[I

    const/4 v3, 0x7

    aget v5, v2, v3

    .line 43085
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->c:[I

    const/4 v3, 0x6

    aget v6, v2, v3

    .line 43097
    add-int/lit8 v2, v5, 0x7

    .line 43235
    move-object/from16 v0, p0

    iget v3, v0, Lob/cqb;->s:I

    .line 43097
    sub-int/2addr v2, v3

    rem-int/lit8 v12, v2, 0x7

    .line 43098
    sub-int v2, v5, v6

    add-int/lit16 v2, v2, 0x1b59

    .line 44235
    move-object/from16 v0, p0

    iget v3, v0, Lob/cqb;->s:I

    .line 43098
    sub-int/2addr v2, v3

    rem-int/lit8 v2, v2, 0x7

    .line 43099
    add-int/lit8 v3, v6, -0x1

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x7

    .line 43100
    rsub-int/lit8 v2, v2, 0x7

    .line 44274
    move-object/from16 v0, p0

    iget v13, v0, Lob/cqb;->t:I

    .line 43100
    if-lt v2, v13, :cond_152

    .line 43101
    add-int/lit8 v3, v3, 0x1

    .line 43106
    :cond_152
    if-nez v3, :cond_228

    .line 43112
    add-int/lit8 v2, v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lob/cqb;->b(I)I

    move-result v2

    add-int/2addr v2, v6

    .line 43113
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lob/cqb;->h(II)I

    move-result v2

    .line 43114
    add-int/lit8 v3, v4, -0x1

    .line 43135
    :goto_165
    move-object/from16 v0, p0

    iget-object v4, v0, Lob/cqb;->c:[I

    const/4 v6, 0x3

    aput v2, v4, v6

    .line 43136
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->c:[I

    const/16 v4, 0x11

    aput v3, v2, v4

    .line 43139
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->c:[I

    const/4 v3, 0x5

    aget v2, v2, v3

    .line 43140
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cqb;->c:[I

    const/4 v4, 0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5}, Lob/cqb;->h(II)I

    move-result v5

    aput v5, v3, v4

    .line 43141
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cqb;->c:[I

    const/16 v4, 0x8

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v4

    .line 4977
    const-wide/32 v2, 0x5265c00

    mul-long/2addr v2, v10

    sub-long v2, v8, v2

    long-to-int v2, v2

    .line 4978
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cqb;->c:[I

    const/16 v4, 0x15

    aput v2, v3, v4

    .line 4979
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cqb;->c:[I

    const/16 v4, 0xe

    rem-int/lit16 v5, v2, 0x3e8

    aput v5, v3, v4

    .line 4980
    div-int/lit16 v2, v2, 0x3e8

    .line 4981
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cqb;->c:[I

    const/16 v4, 0xd

    rem-int/lit8 v5, v2, 0x3c

    aput v5, v3, v4

    .line 4982
    div-int/lit8 v2, v2, 0x3c

    .line 4983
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cqb;->c:[I

    const/16 v4, 0xc

    rem-int/lit8 v5, v2, 0x3c

    aput v5, v3, v4

    .line 4984
    div-int/lit8 v2, v2, 0x3c

    .line 4985
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cqb;->c:[I

    const/16 v4, 0xb

    aput v2, v3, v4

    .line 4986
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cqb;->c:[I

    const/16 v4, 0x9

    div-int/lit8 v5, v2, 0xc

    aput v5, v3, v4

    .line 4987
    move-object/from16 v0, p0

    iget-object v3, v0, Lob/cqb;->c:[I

    const/16 v4, 0xa

    rem-int/lit8 v2, v2, 0xc

    aput v2, v3, v4

    .line 4988
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->c:[I

    const/16 v3, 0xf

    const/4 v4, 0x0

    aget v4, v7, v4

    aput v4, v2, v3

    .line 4989
    move-object/from16 v0, p0

    iget-object v2, v0, Lob/cqb;->c:[I

    const/16 v3, 0x10

    const/4 v4, 0x1

    aget v4, v7, v4

    aput v4, v2, v3

    .line 4990
    return-void

    .line 42217
    :cond_1fc
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    const-wide/32 v14, 0x23ab1

    div-long/2addr v2, v14

    const-wide/16 v14, 0x1

    sub-long/2addr v2, v14

    long-to-int v2, v2

    .line 42218
    const/4 v3, 0x0

    int-to-long v14, v2

    const-wide/32 v16, 0x23ab1

    mul-long v14, v14, v16

    sub-long/2addr v4, v14

    long-to-int v4, v4

    aput v4, v6, v3

    goto/16 :goto_7c

    .line 42043
    :cond_214
    add-int/lit8 v3, v3, 0x1

    move v5, v2

    move v6, v3

    goto/16 :goto_af

    .line 42046
    :cond_21a
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_bd

    .line 42050
    :cond_21e
    const/16 v3, 0x3b

    goto/16 :goto_c2

    .line 42051
    :cond_222
    const/4 v2, 0x2

    goto/16 :goto_c7

    .line 42053
    :cond_225
    const/4 v2, 0x2

    goto/16 :goto_d5

    .line 43116
    :cond_228
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lob/cqb;->b(I)I

    move-result v13

    .line 43123
    add-int/lit8 v2, v13, -0x5

    if-lt v6, v2, :cond_24d

    .line 43124
    add-int v2, v12, v13

    sub-int/2addr v2, v6

    rem-int/lit8 v2, v2, 0x7

    .line 43125
    if-gez v2, :cond_23b

    .line 43126
    add-int/lit8 v2, v2, 0x7

    .line 43128
    :cond_23b
    rsub-int/lit8 v2, v2, 0x6

    .line 45274
    move-object/from16 v0, p0

    iget v14, v0, Lob/cqb;->t:I

    .line 43128
    if-lt v2, v14, :cond_24d

    add-int/lit8 v2, v6, 0x7

    sub-int/2addr v2, v12

    if-le v2, v13, :cond_24d

    .line 43130
    const/4 v2, 0x1

    .line 43131
    add-int/lit8 v3, v4, 0x1

    goto/16 :goto_165

    :cond_24d
    move v2, v3

    move v3, v4

    goto/16 :goto_165
.end method

.method private i(II)I
    .registers 6

    .prologue
    const/4 v0, 0x1

    .line 4338
    packed-switch p1, :pswitch_data_32

    .line 4374
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lob/cqb;->c(II)I

    move-result v0

    :cond_8
    :goto_8
    return v0

    .line 4352
    :pswitch_9
    sget-object v0, Lob/cqb;->F:[[I

    aget-object v0, v0, p1

    aget v0, v0, p2

    goto :goto_8

    .line 4357
    :pswitch_10
    if-nez p2, :cond_18

    .line 26274
    iget v1, p0, Lob/cqb;->t:I

    .line 4358
    if-eq v1, v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 4359
    :cond_18
    if-eq p2, v0, :cond_8

    .line 27274
    iget v0, p0, Lob/cqb;->t:I

    .line 4363
    const/4 v1, 0x5

    invoke-virtual {p0, v1, p2}, Lob/cqb;->c(II)I

    move-result v1

    .line 4364
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2a

    .line 4365
    rsub-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    goto :goto_8

    .line 4367
    :cond_2a
    add-int/lit8 v1, v1, 0x6

    rsub-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    goto :goto_8

    .line 4338
    :pswitch_data_32
    .packed-switch 0x4
        :pswitch_10
        :pswitch_4
        :pswitch_4
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_4
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4909
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4911
    invoke-direct {p0}, Lob/cqb;->e()V

    .line 4913
    iput-boolean v1, p0, Lob/cqb;->n:Z

    .line 4914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cqb;->p:Z

    iput-boolean v0, p0, Lob/cqb;->o:Z

    .line 4915
    iput-boolean v1, p0, Lob/cqb;->q:Z

    .line 4916
    const/4 v0, 0x2

    iput v0, p0, Lob/cqb;->A:I

    .line 4917
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4892
    iget-boolean v0, p0, Lob/cqb;->n:Z

    if-nez v0, :cond_7

    .line 4894
    :try_start_4
    invoke-direct {p0}, Lob/cqb;->g()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_b

    .line 4900
    :cond_7
    :goto_7
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4901
    return-void

    :catch_b
    move-exception v0

    goto :goto_7
.end method


# virtual methods
.method protected final a(II)I
    .registers 4

    .prologue
    .line 2073
    iget-object v0, p0, Lob/cqb;->l:[I

    aget v0, v0, p1

    if-lez v0, :cond_a

    iget-object v0, p0, Lob/cqb;->c:[I

    aget p2, v0, p1

    :cond_a
    return p2
.end method

.method public final a()Ljava/util/Date;
    .registers 5

    .prologue
    .line 1980
    new-instance v0, Ljava/util/Date;

    invoke-direct {p0}, Lob/cqb;->f()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method protected a(I)V
    .registers 6

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5315
    packed-switch p1, :pswitch_data_4a

    .line 48421
    :pswitch_6
    invoke-direct {p0, p1, v1}, Lob/cqb;->i(II)I

    move-result v0

    .line 48432
    invoke-direct {p0, p1, v2}, Lob/cqb;->i(II)I

    move-result v1

    .line 5331
    invoke-direct {p0, p1, v0, v1}, Lob/cqb;->b(III)V

    .line 5334
    :goto_11
    return-void

    .line 5317
    :pswitch_12
    invoke-virtual {p0}, Lob/cqb;->d()I

    move-result v0

    .line 46059
    iget-object v1, p0, Lob/cqb;->c:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 5318
    invoke-virtual {p0, v0, v1}, Lob/cqb;->e(II)I

    move-result v0

    invoke-direct {p0, p1, v3, v0}, Lob/cqb;->b(III)V

    goto :goto_11

    .line 5321
    :pswitch_23
    invoke-virtual {p0}, Lob/cqb;->d()I

    move-result v0

    .line 5322
    invoke-virtual {p0, v0}, Lob/cqb;->b(I)I

    move-result v0

    invoke-direct {p0, p1, v3, v0}, Lob/cqb;->b(III)V

    goto :goto_11

    .line 47059
    :pswitch_2f
    iget-object v0, p0, Lob/cqb;->c:[I

    aget v0, v0, p1

    .line 5325
    if-nez v0, :cond_3d

    .line 5326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DAY_OF_WEEK_IN_MONTH cannot be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47421
    :cond_3d
    invoke-direct {p0, p1, v1}, Lob/cqb;->i(II)I

    move-result v0

    .line 47432
    invoke-direct {p0, p1, v2}, Lob/cqb;->i(II)I

    move-result v1

    .line 5328
    invoke-direct {p0, p1, v0, v1}, Lob/cqb;->b(III)V

    goto :goto_11

    .line 5315
    nop

    :pswitch_data_4a
    .packed-switch 0x5
        :pswitch_12
        :pswitch_23
        :pswitch_6
        :pswitch_2f
    .end packed-switch
.end method

.method public final a(J)V
    .registers 10

    .prologue
    const-wide v0, 0x28d47dbbf19b000L

    const-wide v2, -0x28ec76c40e65000L

    const/4 v4, 0x0

    .line 2015
    cmp-long v5, p1, v0

    if-lez v5, :cond_45

    .line 15109
    iget-boolean v2, p0, Lob/cqb;->r:Z

    .line 2016
    if-eqz v2, :cond_30

    move-wide p1, v0

    .line 2028
    :cond_14
    :goto_14
    iput-wide p1, p0, Lob/cqb;->m:J

    .line 2029
    iput-boolean v4, p0, Lob/cqb;->p:Z

    iput-boolean v4, p0, Lob/cqb;->o:Z

    .line 2030
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cqb;->q:Z

    iput-boolean v0, p0, Lob/cqb;->n:Z

    move v0, v4

    .line 2032
    :goto_20
    iget-object v1, p0, Lob/cqb;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_64

    .line 2033
    iget-object v1, p0, Lob/cqb;->c:[I

    iget-object v2, p0, Lob/cqb;->l:[I

    aput v4, v2, v0

    aput v4, v1, v0

    .line 2032
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 2019
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "millis value greater than upper bounds for a Calendar : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2021
    :cond_45
    cmp-long v0, p1, v2

    if-gez v0, :cond_14

    .line 16109
    iget-boolean v0, p0, Lob/cqb;->r:Z

    .line 2022
    if-eqz v0, :cond_4f

    move-wide p1, v2

    .line 2023
    goto :goto_14

    .line 2025
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "millis value less than lower bounds for a Calendar : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2036
    :cond_64
    return-void
.end method

.method public a(Lob/cqb;)Z
    .registers 4

    .prologue
    .line 2396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_34

    .line 17109
    iget-boolean v0, p0, Lob/cqb;->r:Z

    .line 18109
    iget-boolean v1, p1, Lob/cqb;->r:Z

    .line 2396
    if-ne v0, v1, :cond_34

    .line 18235
    iget v0, p0, Lob/cqb;->s:I

    .line 19235
    iget v1, p1, Lob/cqb;->s:I

    .line 2396
    if-ne v0, v1, :cond_34

    .line 19274
    iget v0, p0, Lob/cqb;->t:I

    .line 20274
    iget v1, p1, Lob/cqb;->t:I

    .line 2396
    if-ne v0, v1, :cond_34

    .line 21085
    iget-object v0, p0, Lob/cqb;->d:Lob/crt;

    .line 22085
    iget-object v1, p1, Lob/cqb;->d:Lob/crt;

    .line 2396
    invoke-virtual {v0, v1}, Lob/crt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 22154
    iget v0, p0, Lob/cqb;->y:I

    .line 23154
    iget v1, p1, Lob/cqb;->y:I

    .line 2396
    if-ne v0, v1, :cond_34

    .line 23206
    iget v0, p0, Lob/cqb;->z:I

    .line 24206
    iget v1, p1, Lob/cqb;->z:I

    .line 2396
    if-ne v0, v1, :cond_34

    const/4 v0, 0x1

    :goto_33
    return v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33
.end method

.method public final b()I
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 2046
    .line 16350
    iget-boolean v0, p0, Lob/cqb;->n:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lob/cqb;->g()V

    .line 16351
    :cond_8
    iget-boolean v0, p0, Lob/cqb;->o:Z

    if-nez v0, :cond_13

    .line 16352
    invoke-direct {p0}, Lob/cqb;->h()V

    .line 16353
    iput-boolean v1, p0, Lob/cqb;->o:Z

    .line 16354
    iput-boolean v1, p0, Lob/cqb;->p:Z

    .line 2047
    :cond_13
    iget-object v0, p0, Lob/cqb;->c:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    return v0
.end method

.method protected b(I)I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 5751
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0, v1}, Lob/cqb;->d(II)I

    move-result v0

    invoke-virtual {p0, p1, v1}, Lob/cqb;->d(II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 2084
    iget-boolean v0, p0, Lob/cqb;->q:Z

    if-eqz v0, :cond_8

    .line 2085
    invoke-direct {p0}, Lob/cqb;->h()V

    .line 2087
    :cond_8
    iget-object v0, p0, Lob/cqb;->c:[I

    aput p2, v0, p1

    .line 2089
    iget v0, p0, Lob/cqb;->A:I

    sget v2, Lob/cqb;->B:I

    if-ne v0, v2, :cond_51

    .line 16635
    const/4 v0, 0x1

    iput v0, p0, Lob/cqb;->A:I

    move v0, v1

    .line 16637
    :goto_16
    iget-object v2, p0, Lob/cqb;->l:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4b

    .line 16638
    sget v2, Lob/cqb;->B:I

    .line 16639
    const/4 v3, -0x1

    move v4, v3

    move v3, v2

    move v2, v1

    .line 16641
    :goto_21
    iget-object v5, p0, Lob/cqb;->l:[I

    array-length v5, v5

    if-ge v2, v5, :cond_3c

    .line 16642
    iget-object v5, p0, Lob/cqb;->l:[I

    aget v5, v5, v2

    iget v6, p0, Lob/cqb;->A:I

    if-le v5, v6, :cond_39

    iget-object v5, p0, Lob/cqb;->l:[I

    aget v5, v5, v2

    if-ge v5, v3, :cond_39

    .line 16643
    iget-object v3, p0, Lob/cqb;->l:[I

    aget v3, v3, v2

    move v4, v2

    .line 16641
    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    .line 16648
    :cond_3c
    if-ltz v4, :cond_4b

    .line 16649
    iget-object v2, p0, Lob/cqb;->l:[I

    iget v3, p0, Lob/cqb;->A:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lob/cqb;->A:I

    aput v3, v2, v4

    .line 16637
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 16654
    :cond_4b
    iget v0, p0, Lob/cqb;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/cqb;->A:I

    .line 2092
    :cond_51
    iget-object v0, p0, Lob/cqb;->l:[I

    iget v2, p0, Lob/cqb;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lob/cqb;->A:I

    aput v2, v0, p1

    .line 2093
    iput-boolean v1, p0, Lob/cqb;->q:Z

    iput-boolean v1, p0, Lob/cqb;->o:Z

    iput-boolean v1, p0, Lob/cqb;->n:Z

    .line 2094
    return-void
.end method

.method protected final c()I
    .registers 5

    .prologue
    const/16 v1, 0x13

    const/4 v0, 0x1

    .line 5283
    iget-object v2, p0, Lob/cqb;->l:[I

    aget v2, v2, v0

    iget-object v3, p0, Lob/cqb;->l:[I

    aget v3, v3, v1

    if-le v2, v3, :cond_e

    .line 5286
    :goto_d
    return v0

    :cond_e
    move v0, v1

    goto :goto_d
.end method

.method protected c(I)I
    .registers 12

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x5

    const/4 v2, 0x0

    .line 5805
    if-eq p1, v6, :cond_d

    const/4 v0, 0x4

    if-eq p1, v0, :cond_d

    if-ne p1, v8, :cond_38

    :cond_d
    move v1, v4

    .line 5811
    :goto_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3a

    .line 5816
    const/16 v0, 0x11

    invoke-virtual {p0}, Lob/cqb;->d()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lob/cqb;->a(II)I

    move-result v0

    .line 5821
    :goto_1b
    const/16 v3, 0x13

    invoke-virtual {p0, v3, v0}, Lob/cqb;->f(II)V

    .line 5823
    if-eqz v1, :cond_3f

    invoke-virtual {p0, v9, v2}, Lob/cqb;->a(II)I

    move-result v1

    .line 5827
    :goto_26
    invoke-virtual {p0, v0, v1}, Lob/cqb;->d(II)I

    move-result v5

    .line 5829
    if-ne p1, v6, :cond_44

    .line 5830
    invoke-direct {p0, v6}, Lob/cqb;->e(I)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 5831
    invoke-virtual {p0, v6, v4}, Lob/cqb;->a(II)I

    move-result v0

    add-int/2addr v0, v5

    .line 5917
    :goto_37
    return v0

    :cond_38
    move v1, v2

    .line 5805
    goto :goto_e

    .line 5818
    :cond_3a
    invoke-virtual {p0}, Lob/cqb;->d()I

    move-result v0

    goto :goto_1b

    :cond_3f
    move v1, v2

    .line 5823
    goto :goto_26

    .line 5833
    :cond_41
    add-int/lit8 v0, v5, 0x1

    goto :goto_37

    .line 5837
    :cond_44
    const/4 v1, 0x6

    if-ne p1, v1, :cond_4e

    .line 49059
    iget-object v0, p0, Lob/cqb;->c:[I

    const/4 v1, 0x6

    aget v0, v0, v1

    .line 5838
    add-int/2addr v0, v5

    goto :goto_37

    .line 49235
    :cond_4e
    iget v3, p0, Lob/cqb;->s:I

    .line 5855
    add-int/lit8 v1, v5, 0x1

    invoke-static {v1}, Lob/cqb;->g(I)I

    move-result v1

    sub-int/2addr v1, v3

    .line 5856
    if-gez v1, :cond_5b

    .line 5857
    add-int/lit8 v1, v1, 0x7

    .line 5863
    :cond_5b
    sget-object v6, Lob/cqb;->j:[[[I

    invoke-direct {p0, v6}, Lob/cqb;->a([[[I)I

    move-result v6

    sparse-switch v6, :sswitch_data_b8

    move v3, v2

    .line 5871
    :goto_65
    rem-int/lit8 v3, v3, 0x7

    .line 5872
    if-gez v3, :cond_6b

    .line 5873
    add-int/lit8 v3, v3, 0x7

    .line 5879
    :cond_6b
    rsub-int/lit8 v6, v1, 0x1

    add-int/2addr v3, v6

    .line 5881
    if-ne p1, v8, :cond_a4

    .line 5884
    if-gtz v3, :cond_b6

    .line 5885
    add-int/lit8 v1, v3, 0x7

    .line 5890
    :goto_74
    invoke-virtual {p0, v8, v4}, Lob/cqb;->a(II)I

    move-result v3

    .line 5891
    if-ltz v3, :cond_92

    .line 5892
    add-int/lit8 v0, v3, -0x1

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    .line 5917
    :goto_7f
    add-int/2addr v0, v5

    goto :goto_37

    .line 50059
    :sswitch_81
    iget-object v6, p0, Lob/cqb;->c:[I

    const/4 v7, 0x7

    aget v6, v6, v7

    .line 5865
    sub-int v3, v6, v3

    .line 5866
    goto :goto_65

    .line 50060
    :sswitch_89
    iget-object v3, p0, Lob/cqb;->c:[I

    const/16 v6, 0x12

    aget v3, v3, v6

    .line 5868
    add-int/lit8 v3, v3, -0x1

    goto :goto_65

    .line 5901
    :cond_92
    invoke-virtual {p0, v9, v2}, Lob/cqb;->a(II)I

    move-result v2

    .line 5902
    invoke-virtual {p0, v0, v2}, Lob/cqb;->e(II)I

    move-result v0

    .line 5903
    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    .line 5905
    goto :goto_7f

    .line 5909
    :cond_a4
    rsub-int/lit8 v0, v1, 0x7

    .line 50061
    iget v1, p0, Lob/cqb;->t:I

    .line 5909
    if-ge v0, v1, :cond_ac

    .line 5910
    add-int/lit8 v3, v3, 0x7

    .line 50062
    :cond_ac
    iget-object v0, p0, Lob/cqb;->c:[I

    aget v0, v0, p1

    .line 5914
    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v3

    goto :goto_7f

    :cond_b6
    move v1, v3

    goto :goto_74

    .line 5863
    :sswitch_data_b8
    .sparse-switch
        0x7 -> :sswitch_81
        0x12 -> :sswitch_89
    .end sparse-switch
.end method

.method protected abstract c(II)I
.end method

.method public clone()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 4605
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cqb;

    .line 4607
    iget-object v1, p0, Lob/cqb;->c:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lob/cqb;->c:[I

    .line 4608
    iget-object v1, p0, Lob/cqb;->c:[I

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v0, Lob/cqb;->l:[I

    .line 4609
    iget-object v1, p0, Lob/cqb;->c:[I

    const/4 v2, 0x0

    iget-object v3, v0, Lob/cqb;->c:[I

    const/4 v4, 0x0

    iget-object v5, p0, Lob/cqb;->c:[I

    array-length v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4610
    iget-object v1, p0, Lob/cqb;->l:[I

    const/4 v2, 0x0

    iget-object v3, v0, Lob/cqb;->l:[I

    const/4 v4, 0x0

    iget-object v5, p0, Lob/cqb;->c:[I

    array-length v5, v5

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4612
    iget-object v1, p0, Lob/cqb;->d:Lob/crt;

    invoke-virtual {v1}, Lob/crt;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/crt;

    iput-object v1, v0, Lob/cqb;->d:Lob/crt;
    :try_end_36
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_36} :catch_37

    .line 4613
    return-object v0

    .line 4615
    :catch_37
    move-exception v0

    .line 4617
    new-instance v1, Lob/cqy;

    invoke-direct {v1, v0}, Lob/cqy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 8

    .prologue
    const-wide/16 v4, 0x0

    .line 640
    check-cast p1, Lob/cqb;

    .line 50067
    invoke-direct {p0}, Lob/cqb;->f()J

    move-result-wide v0

    invoke-direct {p1}, Lob/cqb;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 50068
    cmp-long v2, v0, v4

    if-gez v2, :cond_13

    const/4 v0, -0x1

    :goto_12
    return v0

    :cond_13
    cmp-long v0, v0, v4

    if-lez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    .line 640
    goto :goto_12
.end method

.method protected abstract d()I
.end method

.method protected abstract d(II)I
.end method

.method protected d(I)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 5992
    const/4 v0, 0x2

    .line 50063
    iget v3, p0, Lob/cqb;->f:I

    .line 5992
    invoke-virtual {p0, v0, v3}, Lob/cqb;->f(II)V

    .line 5993
    const/4 v0, 0x5

    .line 50064
    iget v3, p0, Lob/cqb;->h:I

    .line 5993
    invoke-virtual {p0, v0, v3}, Lob/cqb;->f(II)V

    .line 5994
    const/4 v0, 0x6

    .line 50065
    iget v3, p0, Lob/cqb;->g:I

    .line 5994
    invoke-virtual {p0, v0, v3}, Lob/cqb;->f(II)V

    .line 50066
    iget v0, p0, Lob/cqb;->e:I

    .line 5996
    const/16 v3, 0x13

    invoke-virtual {p0, v3, v0}, Lob/cqb;->f(II)V

    .line 5998
    if-gtz v0, :cond_28

    .line 6000
    rsub-int/lit8 v0, v0, 0x1

    move v3, v0

    move v0, v1

    .line 6002
    :goto_21
    invoke-virtual {p0, v1, v0}, Lob/cqb;->f(II)V

    .line 6003
    invoke-virtual {p0, v2, v3}, Lob/cqb;->f(II)V

    .line 6004
    return-void

    :cond_28
    move v3, v0

    move v0, v2

    goto :goto_21
.end method

.method protected e(II)I
    .registers 5

    .prologue
    .line 5738
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lob/cqb;->d(II)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Lob/cqb;->d(II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2369
    if-nez p1, :cond_5

    .line 2381
    :cond_4
    :goto_4
    return v0

    .line 2372
    :cond_5
    if-ne p0, p1, :cond_9

    move v0, v1

    .line 2373
    goto :goto_4

    .line 2375
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 2379
    check-cast p1, Lob/cqb;

    .line 2381
    invoke-virtual {p0, p1}, Lob/cqb;->a(Lob/cqb;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lob/cqb;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lob/cqb;->a()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_4
.end method

.method protected final f(II)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    .line 6073
    shl-int v0, v2, p1

    iget v1, p0, Lob/cqb;->C:I

    and-int/2addr v0, v1

    if-nez v0, :cond_21

    .line 6074
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subclass cannot set "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lob/cqb;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6077
    :cond_21
    iget-object v0, p0, Lob/cqb;->c:[I

    aput p2, v0, p1

    .line 6078
    iget-object v0, p0, Lob/cqb;->l:[I

    aput v2, v0, p1

    .line 6079
    return-void
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 2416
    iget-boolean v0, p0, Lob/cqb;->r:Z

    if-eqz v0, :cond_23

    const/4 v0, 0x1

    :goto_5
    iget v1, p0, Lob/cqb;->s:I

    shl-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iget v1, p0, Lob/cqb;->t:I

    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v0, v1

    iget v1, p0, Lob/cqb;->y:I

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    iget v1, p0, Lob/cqb;->z:I

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v0, v1

    iget-object v1, p0, Lob/cqb;->d:Lob/crt;

    invoke-virtual {v1}, Lob/crt;->hashCode()I

    move-result v1

    shl-int/lit8 v1, v1, 0xb

    or-int/2addr v0, v1

    return v0

    :cond_23
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 4631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4632
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4633
    const-string v0, "[time="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4634
    iget-boolean v0, p0, Lob/cqb;->n:Z

    if-eqz v0, :cond_9f

    iget-wide v0, p0, Lob/cqb;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4635
    const-string v0, ",areFieldsSet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4636
    iget-boolean v0, p0, Lob/cqb;->o:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4637
    const-string v0, ",areAllFieldsSet="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4638
    iget-boolean v0, p0, Lob/cqb;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4639
    const-string v0, ",lenient="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4640
    iget-boolean v0, p0, Lob/cqb;->r:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 4641
    const-string v0, ",zone="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4642
    iget-object v0, p0, Lob/cqb;->d:Lob/crt;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4643
    const-string v0, ",firstDayOfWeek="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4644
    iget v0, p0, Lob/cqb;->s:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4645
    const-string v0, ",minimalDaysInFirstWeek="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4646
    iget v0, p0, Lob/cqb;->t:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4647
    const-string v0, ",repeatedWallTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4648
    iget v0, p0, Lob/cqb;->y:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4649
    const-string v0, ",skippedWallTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4650
    iget v0, p0, Lob/cqb;->z:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4651
    const/4 v0, 0x0

    :goto_73
    iget-object v1, p0, Lob/cqb;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_a6

    .line 4652
    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lob/cqb;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4653
    invoke-direct {p0, v0}, Lob/cqb;->e(I)Z

    move-result v1

    if-eqz v1, :cond_a3

    iget-object v1, p0, Lob/cqb;->c:[I

    aget v1, v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_99
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4651
    add-int/lit8 v0, v0, 0x1

    goto :goto_73

    .line 4634
    :cond_9f
    const-string v0, "?"

    goto/16 :goto_1f

    .line 4653
    :cond_a3
    const-string v1, "?"

    goto :goto_99

    .line 4655
    :cond_a6
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4656
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
