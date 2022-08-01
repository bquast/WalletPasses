.class final Lob/ckh;
.super Lob/ckf;
.source "SourceFile"


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 804
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/ckh;->b:[I

    return-void

    :array_a
    .array-data 4
        0x20e0e5
        0x20e0ec
        0x20e4e9
        0x20e4ec
        0x20e4ee
        0x20e4f0
        0x20e9f0
        0x20ecf2
        0x20ecf9
        0x20ede5
        0x20ede9
        0x20efe5
        0x20efe9
        0x20f8e5
        0x20f8e9
        0x20fae0
        0x20fae5
        0x20fae9
        0xe020e4
        0xe020ec
        0xe020ed
        0xe020fa
        0xe0e420
        0xe0e5e4
        0xe0ec20
        0xe0ee20
        0xe120e4
        0xe120ed
        0xe120fa
        0xe420e4
        0xe420e9
        0xe420ec
        0xe420ed
        0xe420ef
        0xe420f8
        0xe420fa
        0xe4ec20
        0xe5e020
        0xe5e420
        0xe7e020
        0xe9e020
        0xe9e120
        0xe9e420
        0xec20e4
        0xec20ed
        0xec20fa
        0xecf220
        0xecf920
        0xede9e9
        0xede9f0
        0xede9f8
        0xee20e4
        0xee20ed
        0xee20fa
        0xeee120
        0xeee420
        0xf2e420
        0xf920e4
        0xf920ed
        0xf920fa
        0xf9e420
        0xfae020
        0xfae420
        0xfae5e9
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 802
    invoke-direct {p0}, Lob/ckf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/cja;)Lob/cjc;
    .registers 6

    .prologue
    .line 818
    iget-boolean v0, p1, Lob/cja;->d:Z

    if-eqz v0, :cond_12

    const-string v0, "windows-1255"

    .line 819
    :goto_6
    sget-object v1, Lob/ckh;->b:[I

    sget-object v2, Lob/ckh;->a:[B

    invoke-static {p1, v1, v2}, Lob/ckh;->a(Lob/cja;[I[B)I

    move-result v2

    .line 820
    if-nez v2, :cond_15

    const/4 v0, 0x0

    :goto_11
    return-object v0

    .line 818
    :cond_12
    const-string v0, "ISO-8859-8"

    goto :goto_6

    .line 820
    :cond_15
    new-instance v1, Lob/cjc;

    const-string v3, "he"

    invoke-direct {v1, p1, v2, v0, v3}, Lob/cjc;-><init>(Lob/cja;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_11
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 813
    const-string v0, "he"

    return-object v0
.end method
