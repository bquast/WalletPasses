.class public final Lob/ggf;
.super Lob/gds;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Lob/ggf;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lob/gds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p2}, Lob/gen;->e()I

    move-result v5

    .line 80
    new-array v6, v5, [B

    .line 82
    sget-boolean v0, Lob/ggf;->a:Z

    if-eqz v0, :cond_69

    .line 83
    div-int/lit8 v7, v5, 0x4

    move v4, v1

    move v3, v1

    .line 85
    :goto_f
    if-ge v4, v7, :cond_58

    move v0, v1

    move v2, v1

    .line 89
    :goto_13
    invoke-virtual {p2}, Lob/gen;->readByte()B

    move-result v8

    and-int/lit16 v9, v8, 0x80

    if-eqz v9, :cond_22

    .line 90
    and-int/lit8 v8, v8, 0x7f

    shl-int/2addr v8, v0

    or-int/2addr v2, v8

    .line 91
    add-int/lit8 v0, v0, 0x7

    goto :goto_13

    .line 93
    :cond_22
    shl-int v0, v8, v0

    or-int/2addr v0, v2

    .line 94
    shl-int/lit8 v2, v0, 0x1f

    shr-int/lit8 v2, v2, 0x1f

    xor-int/2addr v2, v0

    shr-int/lit8 v2, v2, 0x1

    .line 95
    const/high16 v8, -0x80000000

    and-int/2addr v0, v8

    xor-int/2addr v0, v2

    .line 97
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v8, v0, 0x0

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v3

    .line 98
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v8, v0, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v2

    .line 99
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v8, v0, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v6, v3

    .line 100
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v6, v2

    .line 85
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_f

    .line 102
    :cond_58
    and-int/lit8 v4, v5, 0x3

    move v0, v3

    .line 103
    :goto_5b
    if-ge v1, v4, :cond_6c

    .line 104
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p2}, Lob/gen;->readByte()B

    move-result v3

    aput-byte v3, v6, v0

    .line 103
    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_5b

    .line 107
    :cond_69
    invoke-virtual {p2, v6}, Lob/gen;->read([B)I

    .line 109
    :cond_6c
    new-instance v0, Lob/gcx;

    invoke-direct {v0, v6}, Lob/gcx;-><init>([B)V

    .line 110
    invoke-static {}, Lob/gdk;->a()Lob/gdk;

    move-result-object v1

    .line 5386
    const-wide/16 v2, 0x4

    invoke-interface {v0, v2, v3}, Lob/gcu;->b(J)I

    move-result v2

    .line 5387
    invoke-virtual {v1, v0, v2}, Lob/gdk;->a(Lob/gcu;I)Lob/gdc;

    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final a(Lob/geu;Ljava/lang/Object;Lob/gdu;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    check-cast p2, Lob/gdc;

    .line 45
    invoke-virtual {p2}, Lob/gdc;->b()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1420
    invoke-virtual {p2}, Lob/gdc;->b()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 48
    :cond_f
    :goto_f
    invoke-virtual {p2}, Lob/gdc;->a()I

    move-result v3

    .line 49
    invoke-virtual {p1, v3}, Lob/geu;->writeInt(I)V

    .line 50
    sget-boolean v1, Lob/ggf;->a:Z

    if-eqz v1, :cond_78

    .line 51
    iget-wide v4, p2, Lob/gdc;->a:J

    .line 52
    div-int/lit8 v6, v3, 0x4

    move v2, v0

    .line 53
    :goto_1f
    if-ge v2, v6, :cond_5c

    .line 2314
    iget-object v1, p2, Lob/gdc;->b:Lob/gcu;

    iget-wide v8, p2, Lob/gdc;->a:J

    invoke-interface {v1, v8, v9}, Lob/gcu;->b(J)I

    move-result v1

    .line 55
    shl-int/lit8 v7, v1, 0x1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v7

    .line 56
    iget-wide v8, p2, Lob/gdc;->a:J

    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    iput-wide v8, p2, Lob/gdc;->a:J

    .line 57
    :goto_35
    and-int/lit8 v7, v1, -0x80

    int-to-long v8, v7

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_53

    .line 58
    and-int/lit8 v7, v1, 0x7f

    or-int/lit16 v7, v7, 0x80

    invoke-virtual {p1, v7}, Lob/geu;->writeByte(I)V

    .line 59
    ushr-int/lit8 v1, v1, 0x7

    goto :goto_35

    .line 1422
    :cond_48
    invoke-static {}, Lob/gdk;->a()Lob/gdk;

    move-result-object v1

    .line 1457
    iget-object v2, v1, Lob/gdk;->j:Lob/gcv;

    invoke-virtual {v1, p2, v2}, Lob/gdk;->a(Lob/gdc;Lob/gcv;)Lob/gdc;

    move-result-object p2

    goto :goto_f

    .line 61
    :cond_53
    and-int/lit8 v1, v1, 0x7f

    invoke-virtual {p1, v1}, Lob/geu;->writeByte(I)V

    .line 53
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1f

    .line 63
    :cond_5c
    and-int/lit8 v1, v3, 0x3

    .line 64
    :goto_5e
    if-ge v0, v1, :cond_75

    .line 3294
    iget-object v2, p2, Lob/gdc;->b:Lob/gcu;

    iget-wide v6, p2, Lob/gdc;->a:J

    invoke-interface {v2, v6, v7}, Lob/gcu;->a(J)B

    move-result v2

    .line 66
    invoke-virtual {p1, v2}, Lob/geu;->writeByte(I)V

    .line 67
    iget-wide v2, p2, Lob/gdc;->a:J

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    iput-wide v2, p2, Lob/gdc;->a:J

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_5e

    .line 69
    :cond_75
    iput-wide v4, p2, Lob/gdc;->a:J

    .line 75
    :goto_77
    return-void

    .line 71
    :cond_78
    new-array v1, v3, [B

    .line 4121
    iget-object v2, p2, Lob/gdc;->b:Lob/gcu;

    .line 5068
    iget-wide v4, p2, Lob/gdc;->a:J

    .line 72
    invoke-interface {v2, v4, v5, v1, v3}, Lob/gcu;->a(J[BI)V

    .line 73
    invoke-virtual {p1, v1, v0, v3}, Lob/geu;->write([BII)V

    goto :goto_77
.end method
