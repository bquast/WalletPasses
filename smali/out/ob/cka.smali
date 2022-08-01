.class final Lob/cka;
.super Lob/cjz;
.source "SourceFile"


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 584
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/cka;->b:[I

    return-void

    :array_a
    .array-data 4
        0x20d220
        0x20d2de
        0x20d4de
        0x20d7d0
        0x20d820
        0x20dad0
        0x20dade
        0x20ddd0
        0x20ddd5
        0x20ded1
        0x20dfde
        0x20dfe0
        0x20e0d0
        0x20e1de
        0x20e1e2
        0x20e2de
        0x20e7e2
        0x20ede2
        0xd0ddd8
        0xd0e2ec
        0xd3de20
        0xd5dbec
        0xd5ddd8
        0xd5e1e2
        0xd5e220
        0xd820df
        0xd8d520
        0xd8d820
        0xd8ef20
        0xdbd5dd
        0xdbd820
        0xdbecdd
        0xddd020
        0xddd520
        0xddd8d5
        0xddd8ef
        0xddde20
        0xddded2
        0xde20d2
        0xde20df
        0xde20e1
        0xded220
        0xded2d0
        0xded3de
        0xded920
        0xdedbec
        0xdedc20
        0xdee1e2
        0xdfdedb
        0xdfe0d5
        0xdfe0d8
        0xdfe0de
        0xe0d0d2
        0xe0d5d4
        0xe1e2d0
        0xe1e2d2
        0xe1e2d8
        0xe1ef20
        0xe2d5db
        0xe2de20
        0xe2dee0
        0xe2ec20
        0xe7e2de
        0xebe520
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 582
    invoke-direct {p0}, Lob/cjz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/cja;)Lob/cjc;
    .registers 4

    .prologue
    .line 598
    sget-object v0, Lob/cka;->b:[I

    sget-object v1, Lob/cka;->a:[B

    invoke-static {p1, v0, v1}, Lob/cka;->a(Lob/cja;[I[B)I

    move-result v1

    .line 599
    if-nez v1, :cond_c

    const/4 v0, 0x0

    :goto_b
    return-object v0

    :cond_c
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v1}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    goto :goto_b
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 593
    const-string v0, "ru"

    return-object v0
.end method
