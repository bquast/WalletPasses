.class public final Lob/cet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/cet;

.field static final synthetic l:Z

.field private static final m:I

.field private static final n:I

.field private static final o:I

.field private static final p:I

.field private static final q:I

.field private static final r:I

.field private static final s:I

.field private static final t:[I


# instance fields
.field public b:Lob/cej;

.field public c:Lob/csi;

.field public d:[Lob/cfs;

.field public e:[Lob/cfv;

.field f:Lob/cej;

.field g:[I

.field h:I

.field i:I

.field j:I

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 42
    const-class v0, Lob/cet;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_3e

    move v0, v1

    :goto_a
    sput-boolean v0, Lob/cet;->l:Z

    .line 161
    sput v1, Lob/cet;->m:I

    .line 6746
    const v0, 0x8000

    .line 162
    sput v0, Lob/cet;->n:I

    .line 7746
    const/high16 v0, 0x40000

    .line 163
    sput v0, Lob/cet;->o:I

    .line 8746
    const/16 v0, 0x1000

    .line 164
    sput v0, Lob/cet;->p:I

    .line 9746
    const/16 v0, 0x2000

    .line 165
    sput v0, Lob/cet;->q:I

    .line 10746
    const/16 v0, 0x4000

    .line 166
    sput v0, Lob/cet;->r:I

    .line 168
    sget v0, Lob/cet;->p:I

    sget v1, Lob/cet;->q:I

    or-int/2addr v0, v1

    sget v1, Lob/cet;->r:I

    or-int/2addr v0, v1

    sput v0, Lob/cet;->s:I

    .line 408
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_50

    sput-object v0, Lob/cet;->t:[I

    .line 1375
    :try_start_36
    new-instance v0, Lob/cet;

    invoke-direct {v0}, Lob/cet;-><init>()V

    sput-object v0, Lob/cet;->a:Lob/cet;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_3d} :catch_40

    .line 1379
    return-void

    .line 42
    :cond_3e
    const/4 v0, 0x0

    goto :goto_a

    .line 1377
    :catch_40
    move-exception v0

    .line 1378
    new-instance v1, Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    .line 408
    nop

    :array_50
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x4
        0x5
        0x3
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x2

    .line 1150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    const/16 v0, 0x39

    new-array v0, v0, [Lob/cfs;

    new-instance v1, Lob/cfs;

    const/16 v2, 0x100

    invoke-direct {v1, p0, v2}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v1, v0, v8

    new-instance v1, Lob/cfs;

    const/16 v2, 0x80

    invoke-direct {v1, p0, v2}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v1, v0, v9

    new-instance v1, Lob/ceu;

    invoke-direct {v1, p0}, Lob/ceu;-><init>(Lob/cet;)V

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-instance v2, Lob/cff;

    invoke-direct {v2, p0}, Lob/cff;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lob/cfs;

    invoke-direct {v2, p0, v5}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x80000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x100000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lob/cfs;

    const/16 v3, 0x400

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    new-instance v1, Lob/cfs;

    const/16 v2, 0x800

    invoke-direct {v1, p0, v2}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v1, v0, v6

    new-instance v1, Lob/cfk;

    invoke-direct {v1, p0}, Lob/cfk;-><init>(Lob/cet;)V

    aput-object v1, v0, v7

    const/16 v1, 0xa

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x4000000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lob/cfs;

    const/16 v3, 0x2000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lob/cfs;

    const/16 v3, 0x4000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lob/cfs;

    const/16 v3, 0x40

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lob/cfs;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x2000000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x1000000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lob/cfs;

    const/16 v3, 0x200

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lob/cfs;

    const v3, 0x8000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x10000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lob/cfl;

    invoke-direct {v2, p0}, Lob/cfl;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x200000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x16

    new-instance v2, Lob/cft;

    const/16 v3, 0x16

    invoke-direct {v2, p0, v3}, Lob/cft;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x17

    new-instance v2, Lob/cfs;

    const/16 v3, 0x20

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x18

    new-instance v2, Lob/cfs;

    const/16 v3, 0x1000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x19

    new-instance v2, Lob/cfs;

    invoke-direct {v2, p0, v6}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x20000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    new-instance v2, Lob/cft;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3}, Lob/cft;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    new-instance v2, Lob/cfs;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x40000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    new-instance v2, Lob/cft;

    const/16 v3, 0x1e

    invoke-direct {v2, p0, v3}, Lob/cft;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    new-instance v2, Lob/cfs;

    invoke-direct {v2, p0, v9}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x20

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x800000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x21

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x400000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x22

    new-instance v2, Lob/cft;

    const/16 v3, 0x22

    invoke-direct {v2, p0, v3}, Lob/cft;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x23

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x8000000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x24

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x10000000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x25

    new-instance v2, Lob/cfx;

    const/16 v3, 0x25

    invoke-direct {v2, p0, v6, v3}, Lob/cfx;-><init>(Lob/cet;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x26

    new-instance v2, Lob/cfx;

    const/16 v3, 0x26

    invoke-direct {v2, p0, v7, v3}, Lob/cfx;-><init>(Lob/cet;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x27

    new-instance v2, Lob/cfx;

    const/16 v3, 0x27

    invoke-direct {v2, p0, v6, v3}, Lob/cfx;-><init>(Lob/cet;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x28

    new-instance v2, Lob/cfx;

    const/16 v3, 0x28

    invoke-direct {v2, p0, v7, v3}, Lob/cfx;-><init>(Lob/cet;II)V

    aput-object v2, v0, v1

    const/16 v1, 0x29

    new-instance v2, Lob/cfm;

    invoke-direct {v2, p0}, Lob/cfm;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x20000000

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    new-instance v2, Lob/cfs;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, p0, v3}, Lob/cfs;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    new-instance v2, Lob/cfn;

    invoke-direct {v2, p0}, Lob/cfn;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    new-instance v2, Lob/cfo;

    invoke-direct {v2, p0}, Lob/cfo;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    new-instance v2, Lob/cfp;

    invoke-direct {v2, p0}, Lob/cfp;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    new-instance v2, Lob/cfq;

    invoke-direct {v2, p0}, Lob/cfq;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0x30

    new-instance v2, Lob/cev;

    invoke-direct {v2, p0}, Lob/cev;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0x31

    new-instance v2, Lob/cft;

    const/16 v3, 0x31

    invoke-direct {v2, p0, v3}, Lob/cft;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x32

    new-instance v2, Lob/cft;

    const/16 v3, 0x32

    invoke-direct {v2, p0, v3}, Lob/cft;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x33

    new-instance v2, Lob/cft;

    const/16 v3, 0x33

    invoke-direct {v2, p0, v3}, Lob/cft;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x34

    new-instance v2, Lob/cft;

    const/16 v3, 0x34

    invoke-direct {v2, p0, v3}, Lob/cft;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x35

    new-instance v2, Lob/cft;

    const/16 v3, 0x35

    invoke-direct {v2, p0, v3}, Lob/cft;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x36

    new-instance v2, Lob/cew;

    invoke-direct {v2, p0}, Lob/cew;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0x37

    new-instance v2, Lob/cft;

    const/16 v3, 0x37

    invoke-direct {v2, p0, v3}, Lob/cft;-><init>(Lob/cet;I)V

    aput-object v2, v0, v1

    const/16 v1, 0x38

    new-instance v2, Lob/cex;

    invoke-direct {v2, p0}, Lob/cex;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lob/cet;->d:[Lob/cfs;

    .line 484
    const/16 v0, 0x16

    new-array v0, v0, [Lob/cfv;

    new-instance v1, Lob/cey;

    invoke-direct {v1, p0}, Lob/cey;-><init>(Lob/cet;)V

    aput-object v1, v0, v8

    new-instance v1, Lob/cfv;

    const v2, 0x1ff00

    invoke-direct {v1, p0, v8, v2, v6}, Lob/cfv;-><init>(Lob/cet;III)V

    aput-object v1, v0, v9

    new-instance v1, Lob/cez;

    invoke-direct {v1, p0}, Lob/cez;-><init>(Lob/cet;)V

    aput-object v1, v0, v5

    const/4 v1, 0x3

    new-instance v2, Lob/cfv;

    const/16 v3, 0x1f

    invoke-direct {v2, p0, v5, v3, v8}, Lob/cfv;-><init>(Lob/cet;III)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lob/cfv;

    const/high16 v3, 0xe0000

    const/16 v4, 0x11

    invoke-direct {v2, p0, v8, v3, v4}, Lob/cfv;-><init>(Lob/cet;III)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lob/cfa;

    invoke-direct {v2, p0}, Lob/cfa;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lob/cfb;

    invoke-direct {v2, p0}, Lob/cfb;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lob/cfc;

    invoke-direct {v2, p0}, Lob/cfc;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    new-instance v1, Lob/cfv;

    const/high16 v2, 0x3f00000

    const/16 v3, 0x14

    invoke-direct {v1, p0, v5, v2, v3}, Lob/cfv;-><init>(Lob/cet;III)V

    aput-object v1, v0, v6

    new-instance v1, Lob/cfd;

    invoke-direct {v1, p0}, Lob/cfd;-><init>(Lob/cet;)V

    aput-object v1, v0, v7

    const/16 v1, 0xa

    new-instance v2, Lob/cfe;

    invoke-direct {v2, p0}, Lob/cfe;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lob/cfg;

    invoke-direct {v2, p0}, Lob/cfg;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lob/cfy;

    const/16 v3, 0x100c

    invoke-direct {v2, p0, v6, v3, v9}, Lob/cfy;-><init>(Lob/cet;III)V

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lob/cfy;

    const/16 v3, 0x100d

    invoke-direct {v2, p0, v7, v3, v9}, Lob/cfy;-><init>(Lob/cet;III)V

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lob/cfy;

    const/16 v3, 0x100e

    invoke-direct {v2, p0, v6, v3, v5}, Lob/cfy;-><init>(Lob/cet;III)V

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lob/cfy;

    const/16 v3, 0x100f

    invoke-direct {v2, p0, v7, v3, v5}, Lob/cfy;-><init>(Lob/cet;III)V

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-instance v2, Lob/cfh;

    invoke-direct {v2, p0}, Lob/cfh;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0x11

    new-instance v2, Lob/cfi;

    invoke-direct {v2, p0}, Lob/cfi;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    const/16 v1, 0x12

    new-instance v2, Lob/cfv;

    const/16 v3, 0x3e0

    const/4 v4, 0x5

    invoke-direct {v2, p0, v5, v3, v4}, Lob/cfv;-><init>(Lob/cet;III)V

    aput-object v2, v0, v1

    const/16 v1, 0x13

    new-instance v2, Lob/cfv;

    const v3, 0xf8000

    const/16 v4, 0xf

    invoke-direct {v2, p0, v5, v3, v4}, Lob/cfv;-><init>(Lob/cet;III)V

    aput-object v2, v0, v1

    const/16 v1, 0x14

    new-instance v2, Lob/cfv;

    const/16 v3, 0x7c00

    const/16 v4, 0xa

    invoke-direct {v2, p0, v5, v3, v4}, Lob/cfv;-><init>(Lob/cet;III)V

    aput-object v2, v0, v1

    const/16 v1, 0x15

    new-instance v2, Lob/cfj;

    invoke-direct {v2, p0}, Lob/cfj;-><init>(Lob/cet;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lob/cet;->e:[Lob/cfv;

    .line 1152
    iget-object v0, p0, Lob/cet;->d:[Lob/cfs;

    array-length v0, v0

    const/16 v1, 0x39

    if-eq v0, v1, :cond_343

    .line 1153
    new-instance v0, Lob/cqz;

    const-string v1, "binProps.length!=UProperty.BINARY_LIMIT"

    invoke-direct {v0, v1}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1155
    :cond_343
    iget-object v0, p0, Lob/cet;->e:[Lob/cfv;

    array-length v0, v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_352

    .line 1156
    new-instance v0, Lob/cqz;

    const-string v1, "intProps.length!=(UProperty.INT_LIMIT-UProperty.INT_START)"

    invoke-direct {v0, v1}, Lob/cqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1160
    :cond_352
    const-string v0, "uprops.icu"

    invoke-static {v0}, Lob/bzz;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1161
    const v1, 0x5550726f

    new-instance v2, Lob/cfw;

    invoke-direct {v2, v8}, Lob/cfw;-><init>(B)V

    invoke-static {v0, v1, v2}, Lob/bzz;->a(Ljava/nio/ByteBuffer;ILob/caa;)Lob/csi;

    move-result-object v1

    iput-object v1, p0, Lob/cet;->c:Lob/csi;

    .line 1163
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 1164
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1165
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1166
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 1167
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 1168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    iput v4, p0, Lob/cet;->h:I

    .line 1169
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 1170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 1171
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1172
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 1173
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, p0, Lob/cet;->i:I

    .line 1174
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    iput v6, p0, Lob/cet;->j:I

    .line 1175
    const/16 v6, 0x10

    invoke-static {v0, v6}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 1178
    invoke-static {v0}, Lob/cej;->b(Ljava/nio/ByteBuffer;)Lob/cej;

    move-result-object v6

    iput-object v6, p0, Lob/cet;->b:Lob/cej;

    .line 1179
    add-int/lit8 v6, v1, -0x10

    mul-int/lit8 v6, v6, 0x4

    .line 1180
    iget-object v7, p0, Lob/cet;->b:Lob/cej;

    invoke-virtual {v7}, Lob/cej;->b()I

    move-result v7

    .line 1181
    if-le v7, v6, :cond_3b7

    .line 1182
    new-instance v0, Ljava/io/IOException;

    const-string v1, "uprops.icu: not enough bytes for main trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1185
    :cond_3b7
    sub-int/2addr v6, v7

    invoke-static {v0, v6}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 1188
    sub-int v1, v2, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 1190
    iget v1, p0, Lob/cet;->h:I

    if-lez v1, :cond_3ec

    .line 1192
    invoke-static {v0}, Lob/cej;->b(Ljava/nio/ByteBuffer;)Lob/cej;

    move-result-object v1

    iput-object v1, p0, Lob/cet;->f:Lob/cej;

    .line 1193
    sub-int v1, v3, v2

    mul-int/lit8 v1, v1, 0x4

    .line 1194
    iget-object v2, p0, Lob/cet;->f:Lob/cej;

    invoke-virtual {v2}, Lob/cej;->b()I

    move-result v2

    .line 1195
    if-le v2, v1, :cond_3e0

    .line 1196
    new-instance v0, Ljava/io/IOException;

    const-string v1, "uprops.icu: not enough bytes for additional-properties trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_3e0
    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lob/bzz;->a(Ljava/nio/ByteBuffer;I)V

    .line 1202
    sub-int v1, v4, v3

    .line 1203
    invoke-static {v0, v1, v8}, Lob/bzz;->d(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, p0, Lob/cet;->g:[I

    .line 1207
    :cond_3ec
    sub-int v1, v5, v4

    mul-int/lit8 v1, v1, 0x2

    .line 1208
    if-lez v1, :cond_3f8

    .line 1209
    invoke-static {v0, v1, v8}, Lob/bzz;->b(Ljava/nio/ByteBuffer;II)[C

    move-result-object v0

    iput-object v0, p0, Lob/cet;->k:[C

    .line 1211
    :cond_3f8
    return-void
.end method

.method static synthetic a()[I
    .registers 1

    .prologue
    .line 42
    sget-object v0, Lob/cet;->t:[I

    return-object v0
.end method

.method public static final c(I)I
    .registers 2

    .prologue
    .line 746
    const/4 v0, 0x1

    shl-int/2addr v0, p0

    return v0
.end method

.method public static d(I)I
    .registers 7

    .prologue
    const v5, 0xff21

    const/16 v4, 0x7a

    const/16 v1, 0x61

    const/16 v3, 0x5a

    const/16 v0, 0x41

    .line 759
    if-le p0, v4, :cond_f

    if-lt p0, v5, :cond_24

    :cond_f
    if-lt p0, v0, :cond_24

    if-le p0, v3, :cond_15

    if-lt p0, v1, :cond_24

    :cond_15
    const v2, 0xff5a

    if-gt p0, v2, :cond_24

    const v2, 0xff3a

    if-le p0, v2, :cond_26

    const v2, 0xff41

    if-ge p0, v2, :cond_26

    .line 762
    :cond_24
    const/4 v0, -0x1

    .line 773
    :goto_25
    return v0

    .line 764
    :cond_26
    if-gt p0, v4, :cond_31

    .line 766
    add-int/lit8 v2, p0, 0xa

    if-gt p0, v3, :cond_2f

    :goto_2c
    sub-int v0, v2, v0

    goto :goto_25

    :cond_2f
    move v0, v1

    goto :goto_2c

    .line 769
    :cond_31
    const v0, 0xff3a

    if-gt p0, v0, :cond_3a

    .line 770
    add-int/lit8 v0, p0, 0xa

    sub-int/2addr v0, v5

    goto :goto_25

    .line 773
    :cond_3a
    add-int/lit8 v0, p0, 0xa

    const v1, 0xff41

    sub-int/2addr v0, v1

    goto :goto_25
.end method

.method public static final e(I)I
    .registers 2

    .prologue
    .line 969
    shr-int/lit8 v0, p0, 0x6

    return v0
.end method

.method static synthetic f(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 42
    .line 4659
    sget-object v1, Lob/cet;->a:Lob/cet;

    invoke-virtual {v1, p0}, Lob/cet;->b(I)I

    move-result v1

    .line 4746
    shl-int v1, v0, v1

    .line 4180
    sget v2, Lob/cet;->n:I

    sget v3, Lob/cet;->o:I

    or-int/2addr v2, v3

    sget v3, Lob/cet;->m:I

    or-int/2addr v2, v3

    sget v3, Lob/cet;->s:I

    or-int/2addr v2, v3

    and-int/2addr v1, v2

    if-nez v1, :cond_18

    :goto_17
    return v0

    :cond_18
    const/4 v0, 0x0

    .line 42
    goto :goto_17
.end method

.method static synthetic g(I)I
    .registers 2

    .prologue
    .line 42
    .line 4969
    shr-int/lit8 v0, p0, 0x6

    .line 42
    return v0
.end method

.method static synthetic h(I)I
    .registers 2

    .prologue
    .line 42
    .line 4997
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    const/16 v0, 0xb

    if-ge p0, v0, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    const/16 v0, 0x15

    if-ge p0, v0, :cond_10

    const/4 v0, 0x2

    goto :goto_3

    :cond_10
    const/4 v0, 0x3

    .line 42
    goto :goto_3
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .prologue
    .line 114
    iget-object v0, p0, Lob/cet;->b:Lob/cej;

    invoke-virtual {v0, p1}, Lob/cej;->a(I)I

    move-result v0

    return v0
.end method

.method public final a(II)I
    .registers 5

    .prologue
    .line 126
    sget-boolean v0, Lob/cet;->l:Z

    if-nez v0, :cond_c

    if-gez p2, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 127
    :cond_c
    iget v0, p0, Lob/cet;->h:I

    if-lt p2, v0, :cond_12

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_11
    return v0

    :cond_12
    iget-object v0, p0, Lob/cet;->g:[I

    iget-object v1, p0, Lob/cet;->f:Lob/cej;

    invoke-virtual {v1, p1}, Lob/cej;->a(I)I

    move-result v1

    add-int/2addr v1, p2

    aget v0, v0, v1

    goto :goto_11
.end method

.method public final a(Lob/cpj;)Lob/cpj;
    .registers 5

    .prologue
    .line 1269
    iget-object v0, p0, Lob/cet;->b:Lob/cej;

    invoke-virtual {v0}, Lob/cej;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1271
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    iget-boolean v2, v0, Lob/cec;->d:Z

    if-nez v2, :cond_1c

    .line 1272
    iget v0, v0, Lob/cec;->a:I

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    goto :goto_6

    .line 1278
    :cond_1c
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1279
    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1282
    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1283
    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1284
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1285
    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1286
    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1289
    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1290
    const/16 v0, 0x200a

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1291
    const/16 v0, 0x2010

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1292
    const/16 v0, 0x206a

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1293
    const/16 v0, 0x2070

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1294
    const v0, 0xfeff

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1295
    const v0, 0xff00

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1298
    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1299
    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1300
    const/16 v0, 0x2007

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1301
    const/16 v0, 0x2008

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1302
    const/16 v0, 0x202f

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1303
    const/16 v0, 0x2030

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1308
    const/16 v0, 0x3007

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1309
    const/16 v0, 0x3008

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1310
    const/16 v0, 0x4e00

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1311
    const/16 v0, 0x4e01

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1312
    const/16 v0, 0x4e8c

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1313
    const/16 v0, 0x4e8d

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1314
    const/16 v0, 0x4e09

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1315
    const/16 v0, 0x4e0a

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1316
    const/16 v0, 0x56db

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1317
    const/16 v0, 0x56dc

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1318
    const/16 v0, 0x4e94

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1319
    const/16 v0, 0x4e95

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1320
    const/16 v0, 0x516d

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1321
    const/16 v0, 0x516e

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1322
    const/16 v0, 0x4e03

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1323
    const/16 v0, 0x4e04

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1324
    const/16 v0, 0x516b

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1325
    const/16 v0, 0x516c

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1326
    const/16 v0, 0x4e5d

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1327
    const/16 v0, 0x4e5e

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1330
    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1331
    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1332
    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1333
    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1334
    const v0, 0xff41

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1335
    const v0, 0xff5b

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1336
    const v0, 0xff21

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1337
    const v0, 0xff3b

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1340
    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1341
    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1342
    const v0, 0xff47

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1343
    const v0, 0xff27

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1346
    const/16 v0, 0x2060

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1347
    const v0, 0xfff0

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1348
    const v0, 0xfffc

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1349
    const/high16 v0, 0xe0000

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1350
    const v0, 0xe1000

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1353
    const/16 v0, 0x34f

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1354
    const/16 v0, 0x350

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    .line 1356
    return-object p1
.end method

.method public final b(I)I
    .registers 3

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lob/cet;->a(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final b(Lob/cpj;)V
    .registers 5

    .prologue
    .line 1361
    iget v0, p0, Lob/cet;->h:I

    if-lez v0, :cond_20

    .line 1363
    iget-object v0, p0, Lob/cet;->f:Lob/cej;

    invoke-virtual {v0}, Lob/cej;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1365
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    iget-boolean v2, v0, Lob/cec;->d:Z

    if-nez v2, :cond_20

    .line 1366
    iget v0, v0, Lob/cec;->a:I

    invoke-virtual {p1, v0}, Lob/cpj;->a(I)Lob/cpj;

    goto :goto_a

    .line 1369
    :cond_20
    return-void
.end method
