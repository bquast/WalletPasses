.class final Lob/ckl;
.super Lob/ckk;
.source "SourceFile"


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1190
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/ckl;->b:[I

    return-void

    :array_a
    .array-data 4
        0x404656
        0x4056bb
        0x4056bf
        0x406273
        0x406275
        0x4062b1
        0x4062bb
        0x4062dc
        0x406356
        0x407556
        0x4075dc
        0x40b156
        0x40bb56
        0x40bd56
        0x40bdbb
        0x40bdcf
        0x40bddc
        0x40dab1
        0x40dcab
        0x40dcb1
        0x49b156
        0x564056
        0x564058
        0x564062
        0x564063
        0x564073
        0x564075
        0x564078
        0x56409a
        0x5640b1
        0x5640bb
        0x5640bd
        0x5640bf
        0x5640da
        0x5640dc
        0x565840
        0x56b156
        0x56cf40
        0x58b156
        0x63b156
        0x63bd56
        0x67b156
        0x69b156
        0x73b156
        0x78b156
        0x9ab156
        0xab4062
        0xadb156
        0xb14062
        0xb15640
        0xb156cf
        0xb19a40
        0xb1b140
        0xbb4062
        0xbb40dc
        0xbbb156
        0xbd5640
        0xbdbb40
        0xcf4062
        0xcf40dc
        0xcfb156
        0xdab19a
        0xdcab40
        0xdcb156
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 1188
    invoke-direct {p0}, Lob/ckk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1199
    const-string v0, "IBM420_ltr"

    return-object v0
.end method

.method public final a(Lob/cja;)Lob/cjc;
    .registers 4

    .prologue
    .line 1203
    sget-object v0, Lob/ckl;->b:[I

    sget-object v1, Lob/ckl;->a:[B

    invoke-static {p1, v0, v1}, Lob/ckl;->b(Lob/cja;[I[B)I

    move-result v1

    .line 1204
    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v1}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    goto :goto_b
.end method
