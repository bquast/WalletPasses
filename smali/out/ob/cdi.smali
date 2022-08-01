.class public final Lob/cdi;
.super Lob/cnv;
.source "SourceFile"


# static fields
.field public static final a:Lob/cdi;

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/cnn;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lob/cnn;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/cnp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/crx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .prologue
    const/16 v12, 0xab

    const/4 v4, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 251
    new-instance v0, Lob/cdi;

    invoke-direct {v0}, Lob/cdi;-><init>()V

    sput-object v0, Lob/cdi;->a:Lob/cdi;

    .line 261
    new-instance v0, Lob/cnn;

    invoke-direct {v0}, Lob/cnn;-><init>()V

    .line 2332
    iput-boolean v10, v0, Lob/cnn;->a:Z

    .line 261
    sput-object v0, Lob/cdi;->g:Lob/cnn;

    .line 284
    new-array v5, v12, [[Ljava/lang/String;

    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "locales"

    aput-object v1, v0, v2

    const-string v1, "id ja km ko lo ms my th vi zh"

    aput-object v1, v0, v10

    aput-object v0, v5, v2

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "other"

    aput-object v1, v0, v2

    const-string v1, "other"

    aput-object v1, v0, v10

    const-string v1, "other"

    aput-object v1, v0, v11

    aput-object v0, v5, v10

    new-array v0, v11, [Ljava/lang/String;

    const-string v1, "locales"

    aput-object v1, v0, v2

    const-string v1, "am bn fr gu hi hy kn mr pa zu"

    aput-object v1, v0, v10

    aput-object v0, v5, v11

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "one"

    aput-object v1, v0, v2

    const-string v1, "one"

    aput-object v1, v0, v10

    const-string v1, "one"

    aput-object v1, v0, v11

    aput-object v0, v5, v4

    const/4 v0, 0x4

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/4 v0, 0x5

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/4 v0, 0x6

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "fa"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/4 v0, 0x7

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x8

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x9

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xa

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "ka"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0xb

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xc

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xd

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xe

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "az de el gl hu it kk ky ml mn ne nl pt sq sw ta te tr ug uz"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0xf

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x10

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x11

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x12

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "af bg ca en es et eu fi nb sv ur"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x13

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x14

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x15

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x16

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "da fil is"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x17

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x18

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x19

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x1a

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x1b

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "si"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x1c

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x1d

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x1e

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x1f

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x20

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "mk"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x21

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x22

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x23

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x24

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x25

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "lv"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x26

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "zero"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x27

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x28

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x29

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "zero"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x2a

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x2b

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x2c

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "zero"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x2d

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x2e

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x2f

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "ro"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x30

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x31

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x32

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x33

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x34

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x35

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x36

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x37

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "hr sr bs"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x38

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x39

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x3a

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x3b

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x3c

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x3d

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x3e

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x3f

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x40

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x41

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "sl"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x42

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x43

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "two"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x44

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x45

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x46

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x47

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "two"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x48

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x49

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x4a

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x4b

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "two"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x4c

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x4d

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x4e

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x4f

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "two"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x50

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x51

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x52

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "he"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x53

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x54

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x55

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x56

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x57

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x58

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x59

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x5a

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x5b

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x5c

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x5d

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x5e

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "cs pl sk"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x5f

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x60

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x61

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x62

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x63

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x64

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x65

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x66

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x67

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x68

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x69

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x6a

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x6b

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x6c

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x6d

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "lt ru uk"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x6e

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x6f

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x70

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x71

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x72

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x73

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x74

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x75

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x76

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x77

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x78

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x79

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x7a

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x7b

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x7c

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x7d

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x7e

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "cy"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x7f

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x80

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "two"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x81

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x82

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x83

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x84

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "two"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x85

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x86

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x87

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x88

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x89

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x8a

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x8b

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x8c

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x8d

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x8e

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "one"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x8f

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "two"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x90

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x91

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x92

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x93

    new-array v1, v11, [Ljava/lang/String;

    const-string v3, "locales"

    aput-object v3, v1, v2

    const-string v3, "ar"

    aput-object v3, v1, v10

    aput-object v1, v5, v0

    const/16 v0, 0x94

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "zero"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x95

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "zero"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x96

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x97

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x98

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "zero"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x99

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x9a

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x9b

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x9c

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "one"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x9d

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x9e

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0x9f

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "two"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xa0

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xa1

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xa2

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "few"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xa3

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xa4

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xa5

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "many"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xa6

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "one"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xa7

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "two"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xa8

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "few"

    aput-object v3, v1, v10

    const-string v3, "few"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xa9

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "many"

    aput-object v3, v1, v10

    const-string v3, "many"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    const/16 v0, 0xaa

    new-array v1, v4, [Ljava/lang/String;

    const-string v3, "other"

    aput-object v3, v1, v2

    const-string v3, "other"

    aput-object v3, v1, v10

    const-string v3, "other"

    aput-object v3, v1, v11

    aput-object v1, v5, v0

    .line 474
    const/4 v1, 0x0

    .line 475
    const/4 v0, 0x0

    .line 476
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v4, v2

    .line 477
    :goto_bd2
    if-ge v4, v12, :cond_c17

    aget-object v7, v5, v4

    .line 478
    aget-object v3, v7, v2

    const-string v8, "locales"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c01

    .line 479
    if-eqz v1, :cond_bf0

    .line 3332
    iput-boolean v10, v1, Lob/cnn;->a:Z

    .line 481
    array-length v8, v0

    move v3, v2

    :goto_be6
    if-ge v3, v8, :cond_bf0

    aget-object v9, v0, v3

    .line 482
    invoke-virtual {v6, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    add-int/lit8 v3, v3, 0x1

    goto :goto_be6

    .line 485
    :cond_bf0
    aget-object v0, v7, v10

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 486
    new-instance v1, Lob/cnn;

    invoke-direct {v1}, Lob/cnn;-><init>()V

    .line 477
    :goto_bfd
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_bd2

    .line 488
    :cond_c01
    aget-object v3, v7, v2

    invoke-static {v3}, Lob/coh;->valueOf(Ljava/lang/String;)Lob/coh;

    move-result-object v3

    aget-object v8, v7, v10

    invoke-static {v8}, Lob/coh;->valueOf(Ljava/lang/String;)Lob/coh;

    move-result-object v8

    aget-object v7, v7, v11

    invoke-static {v7}, Lob/coh;->valueOf(Ljava/lang/String;)Lob/coh;

    move-result-object v7

    invoke-virtual {v1, v3, v8, v7}, Lob/cnn;->a(Lob/coh;Lob/coh;Lob/coh;)V

    goto :goto_bfd

    .line 495
    :cond_c17
    array-length v3, v0

    :goto_c18
    if-ge v2, v3, :cond_c22

    aget-object v4, v0, v2

    .line 496
    invoke-virtual {v6, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    add-int/lit8 v2, v2, 0x1

    goto :goto_c18

    .line 499
    :cond_c22
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lob/cdi;->f:Ljava/util/Map;

    .line 500
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 40
    invoke-direct {p0}, Lob/cnv;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/cdi;->b:Ljava/util/Map;

    .line 42
    return-void
.end method

.method private a(I)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 85
    .line 1104
    monitor-enter p0

    .line 1105
    :try_start_2
    iget-object v0, p0, Lob/cdi;->c:Ljava/util/Map;

    if-eqz v0, :cond_49

    const/4 v0, 0x1

    .line 1106
    :goto_7
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_4b

    .line 1107
    if-nez v0, :cond_8e

    .line 1112
    :try_start_a
    invoke-static {}, Lob/cdi;->a()Lob/cse;

    move-result-object v4

    .line 1114
    const-string v0, "locales"

    invoke-virtual {v4, v0}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v5

    .line 1117
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 1119
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move v1, v3

    .line 1121
    :goto_1f
    invoke-virtual {v5}, Lob/cse;->m()I

    move-result v6

    if-ge v1, v6, :cond_4e

    .line 1122
    invoke-virtual {v5, v1}, Lob/cse;->d(I)Lob/cse;

    move-result-object v6

    .line 1123
    invoke-virtual {v6}, Lob/cse;->e()Ljava/lang/String;

    move-result-object v7

    .line 1124
    invoke-virtual {v6}, Lob/cse;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 1125
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1127
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    .line 1128
    new-instance v8, Lob/crx;

    invoke-direct {v8, v7}, Lob/crx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/util/MissingResourceException; {:try_start_a .. :try_end_46} :catch_75

    .line 1121
    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_49
    move v0, v3

    .line 1105
    goto :goto_7

    .line 1106
    :catchall_4b
    move-exception v0

    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    throw v0

    .line 1133
    :cond_4e
    :try_start_4e
    const-string v1, "locales_ordinals"

    invoke-virtual {v4, v1}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v4

    .line 1134
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 1135
    :goto_59
    invoke-virtual {v4}, Lob/cse;->m()I

    move-result v5

    if-ge v3, v5, :cond_82

    .line 1136
    invoke-virtual {v4, v3}, Lob/cse;->d(I)Lob/cse;

    move-result-object v5

    .line 1137
    invoke-virtual {v5}, Lob/cse;->e()Ljava/lang/String;

    move-result-object v6

    .line 1138
    invoke-virtual {v5}, Lob/cse;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    .line 1139
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/util/MissingResourceException; {:try_start_4e .. :try_end_72} :catch_75

    .line 1135
    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    .line 1143
    :catch_75
    move-exception v0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 1144
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 1145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 1148
    :cond_82
    monitor-enter p0

    .line 1149
    :try_start_83
    iget-object v3, p0, Lob/cdi;->c:Ljava/util/Map;

    if-nez v3, :cond_8d

    .line 1150
    iput-object v2, p0, Lob/cdi;->c:Ljava/util/Map;

    .line 1151
    iput-object v1, p0, Lob/cdi;->d:Ljava/util/Map;

    .line 1152
    iput-object v0, p0, Lob/cdi;->e:Ljava/util/Map;

    .line 1154
    :cond_8d
    monitor-exit p0
    :try_end_8e
    .catchall {:try_start_83 .. :try_end_8e} :catchall_95

    .line 86
    :cond_8e
    sget v0, Lob/cob;->a:I

    if-ne p1, v0, :cond_98

    iget-object v0, p0, Lob/cdi;->c:Ljava/util/Map;

    :goto_94
    return-object v0

    .line 1154
    :catchall_95
    move-exception v0

    :try_start_96
    monitor-exit p0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_95

    throw v0

    .line 86
    :cond_98
    iget-object v0, p0, Lob/cdi;->d:Ljava/util/Map;

    goto :goto_94
.end method

.method private a(Ljava/lang/String;)Lob/cnp;
    .registers 8

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 185
    iget-object v1, p0, Lob/cdi;->b:Ljava/util/Map;

    monitor-enter v1

    .line 186
    :try_start_4
    iget-object v2, p0, Lob/cdi;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 187
    if-eqz v2, :cond_14

    .line 188
    iget-object v0, p0, Lob/cdi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cnp;

    .line 190
    :cond_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_52

    .line 191
    if-nez v2, :cond_71

    .line 193
    :try_start_17
    invoke-static {}, Lob/cdi;->a()Lob/cse;

    move-result-object v1

    .line 194
    const-string v2, "rules"

    invoke-virtual {v1, v2}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v1

    .line 195
    invoke-virtual {v1, p1}, Lob/cse;->j(Ljava/lang/String;)Lob/cse;

    move-result-object v2

    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const/4 v1, 0x0

    :goto_2b
    invoke-virtual {v2}, Lob/cse;->m()I

    move-result v4

    if-ge v1, v4, :cond_55

    .line 199
    invoke-virtual {v2, v1}, Lob/cse;->d(I)Lob/cse;

    move-result-object v4

    .line 200
    if-lez v1, :cond_3c

    .line 201
    const-string v5, "; "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_3c
    invoke-virtual {v4}, Lob/cse;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4}, Lob/cse;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4f
    .catch Ljava/text/ParseException; {:try_start_17 .. :try_end_4f} :catch_7d
    .catch Ljava/util/MissingResourceException; {:try_start_17 .. :try_end_4f} :catch_7b

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 190
    :catchall_52
    move-exception v0

    :try_start_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw v0

    .line 207
    :cond_55
    :try_start_55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lob/cnp;->a(Ljava/lang/String;)Lob/cnp;
    :try_end_5c
    .catch Ljava/text/ParseException; {:try_start_55 .. :try_end_5c} :catch_7d
    .catch Ljava/util/MissingResourceException; {:try_start_55 .. :try_end_5c} :catch_7b

    move-result-object v0

    .line 211
    :goto_5d
    iget-object v1, p0, Lob/cdi;->b:Ljava/util/Map;

    monitor-enter v1

    .line 212
    :try_start_60
    iget-object v2, p0, Lob/cdi;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 213
    iget-object v0, p0, Lob/cdi;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cnp;

    .line 217
    :goto_70
    monitor-exit v1

    .line 219
    :cond_71
    return-object v0

    .line 215
    :cond_72
    iget-object v2, p0, Lob/cdi;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_70

    .line 217
    :catchall_78
    move-exception v0

    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_60 .. :try_end_7a} :catchall_78

    throw v0

    :catch_7b
    move-exception v1

    goto :goto_5d

    .line 210
    :catch_7d
    move-exception v1

    goto :goto_5d
.end method

.method private static a()Lob/cse;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/MissingResourceException;
        }
    .end annotation

    .prologue
    .line 227
    const-string v0, "com/ibm/icu/impl/data/icudt56b"

    const-string v1, "plurals"

    sget-object v2, Lob/cbb;->a:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lob/cbb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;Z)Lob/cse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lob/crx;I)Lob/cnp;
    .registers 8

    .prologue
    .line 237
    .line 1164
    invoke-direct {p0, p2}, Lob/cdi;->a(I)Ljava/util/Map;

    move-result-object v2

    .line 2051
    iget-object v0, p1, Lob/crx;->w:Ljava/lang/String;

    invoke-static {v0}, Lob/crx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Lob/crx;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1167
    :goto_f
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_27

    .line 1168
    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 1169
    const/4 v4, -0x1

    if-eq v3, v4, :cond_27

    .line 1172
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1173
    goto :goto_f

    .line 238
    :cond_27
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_36

    .line 239
    :cond_33
    sget-object v0, Lob/cnp;->b:Lob/cnp;

    .line 245
    :cond_35
    :goto_35
    return-object v0

    .line 241
    :cond_36
    invoke-direct {p0, v0}, Lob/cdi;->a(Ljava/lang/String;)Lob/cnp;

    move-result-object v0

    .line 242
    if-nez v0, :cond_35

    .line 243
    sget-object v0, Lob/cnp;->b:Lob/cnp;

    goto :goto_35
.end method
