.class final Lob/cku;
.super Lob/ckt;
.source "SourceFile"


# static fields
.field protected static d:[B


# instance fields
.field private e:B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 169
    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lob/cku;->d:[B

    return-void

    :array_a
    .array-data 1
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x42t
        0x42t
        0x44t
        0x45t
        0x46t
        0x47t
        0x47t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x49t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x56t
        0x58t
        0x58t
        0x5at
        0x5bt
        0x5ct
        0x5dt
        0x5et
        0x5ft
        0x60t
        0x61t
        0x62t
        0x63t
        0x63t
        0x65t
        0x65t
        0x67t
        0x67t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x69t
        0x71t
        0x71t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x77t
        0x79t
        0x7at
        0x7bt
        0x7ct
        0x7dt
        0x7et
        0x7ft
        -0x80t
        -0x7ft
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x80t
        -0x75t
        -0x75t
        -0x73t
        -0x73t
        -0x71t
        -0x70t
        -0x6ft
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x66t
        -0x66t
        -0x66t
        -0x66t
        -0x62t
        -0x62t
        -0x62t
        -0x5ft
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x5at
        -0x59t
        -0x58t
        -0x57t
        -0x62t
        -0x55t
        -0x55t
        -0x53t
        -0x53t
        -0x51t
        -0x51t
        -0x4ft
        -0x4et
        -0x4dt
        -0x4ct
        -0x4bt
        -0x4at
        -0x49t
        -0x48t
        -0x47t
        -0x4ft
        -0x45t
        -0x45t
        -0x43t
        -0x43t
        -0x41t
        -0x40t
        -0x3ft
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x38t
        -0x37t
        -0x36t
        -0x41t
        -0x34t
        -0x41t
        -0x32t
        -0x31t
        -0x30t
        -0x2ft
        -0x2et
        -0x2dt
        -0x2ct
        -0x2bt
        -0x2at
        -0x29t
        -0x28t
        -0x27t
        -0x26t
        -0x26t
        -0x24t
        -0x24t
        -0x24t
        -0x21t
        -0x20t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0x15t
        -0x14t
        -0x13t
        -0x12t
        -0x11t
        -0x10t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        -0x5t
        -0x4t
        -0x3t
        -0x2t
        -0x1t
    .end array-data
.end method

.method public constructor <init>([I[B)V
    .registers 4

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Lob/ckt;-><init>([I[B)V

    .line 167
    const/4 v0, 0x0

    iput-byte v0, p0, Lob/cku;->e:B

    .line 193
    return-void
.end method


# virtual methods
.method protected final a(Lob/cja;)V
    .registers 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 234
    move v0, v1

    .line 1215
    :cond_3
    :goto_3
    iget v2, p0, Lob/cku;->a:I

    iget v4, p1, Lob/cja;->b:I

    if-ge v2, v4, :cond_11

    iget-object v2, p1, Lob/cja;->a:[B

    iget v4, p0, Lob/cku;->a:I

    aget-byte v2, v2, v4

    if-nez v2, :cond_45

    .line 1216
    :cond_11
    const/4 v2, -0x1

    .line 236
    :goto_12
    if-ltz v2, :cond_90

    .line 237
    iget-object v4, p0, Lob/cku;->b:[B

    aget-byte v2, v4, v2

    .line 240
    if-eqz v2, :cond_28

    .line 241
    iget-byte v4, p0, Lob/cku;->c:B

    if-ne v2, v4, :cond_20

    if-nez v0, :cond_23

    .line 242
    :cond_20
    invoke-virtual {p0, v2}, Lob/cku;->a(I)V

    .line 245
    :cond_23
    iget-byte v0, p0, Lob/cku;->c:B

    if-ne v2, v0, :cond_8b

    move v0, v3

    .line 247
    :cond_28
    :goto_28
    iget-byte v2, p0, Lob/cku;->e:B

    if-eqz v2, :cond_3

    .line 248
    iget-object v2, p0, Lob/cku;->b:[B

    iget-byte v4, p0, Lob/cku;->e:B

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v4

    .line 251
    if-eqz v2, :cond_3

    .line 252
    iget-byte v4, p0, Lob/cku;->c:B

    if-ne v2, v4, :cond_3c

    if-nez v0, :cond_3f

    .line 253
    :cond_3c
    invoke-virtual {p0, v2}, Lob/cku;->a(I)V

    .line 256
    :cond_3f
    iget-byte v0, p0, Lob/cku;->c:B

    if-ne v2, v0, :cond_8d

    move v0, v3

    goto :goto_3

    .line 1220
    :cond_45
    iget-object v2, p1, Lob/cja;->a:[B

    iget v4, p0, Lob/cku;->a:I

    aget-byte v2, v2, v4

    .line 2196
    const/16 v4, -0x4e

    if-eq v2, v4, :cond_53

    const/16 v4, -0x4d

    if-ne v2, v4, :cond_64

    .line 2197
    :cond_53
    const/16 v2, 0x47

    .line 1220
    :goto_55
    iput-byte v2, p0, Lob/cku;->e:B

    .line 1221
    iget-byte v2, p0, Lob/cku;->e:B

    if-eqz v2, :cond_7c

    .line 1222
    const/16 v2, 0xb1

    .line 1226
    :goto_5d
    iget v4, p0, Lob/cku;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lob/cku;->a:I

    goto :goto_12

    .line 2198
    :cond_64
    const/16 v4, -0x4c

    if-eq v2, v4, :cond_6c

    const/16 v4, -0x4b

    if-ne v2, v4, :cond_6f

    .line 2199
    :cond_6c
    const/16 v2, 0x49

    goto :goto_55

    .line 2200
    :cond_6f
    const/16 v4, -0x48

    if-eq v2, v4, :cond_77

    const/16 v4, -0x47

    if-ne v2, v4, :cond_7a

    .line 2201
    :cond_77
    const/16 v2, 0x56

    goto :goto_55

    :cond_7a
    move v2, v1

    .line 2203
    goto :goto_55

    .line 1224
    :cond_7c
    sget-object v2, Lob/cku;->d:[B

    iget-object v4, p1, Lob/cja;->a:[B

    iget v5, p0, Lob/cku;->a:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    goto :goto_5d

    :cond_8b
    move v0, v1

    .line 245
    goto :goto_28

    :cond_8d
    move v0, v1

    .line 256
    goto/16 :goto_3

    .line 261
    :cond_90
    return-void
.end method
