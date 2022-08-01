.class final Lob/cjr;
.super Lob/cjq;
.source "SourceFile"


# static fields
.field static a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 383
    const/16 v0, 0x64

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/cjr;->a:[I

    return-void

    :array_a
    .array-data 4
        0xa1a1
        0xa1a2
        0xa1a3
        0xa1a6
        0xa1bc
        0xa1ca
        0xa1cb
        0xa1d6
        0xa1d7
        0xa4a2
        0xa4a4
        0xa4a6
        0xa4a8
        0xa4aa
        0xa4ab
        0xa4ac
        0xa4ad
        0xa4af
        0xa4b1
        0xa4b3
        0xa4b5
        0xa4b7
        0xa4b9
        0xa4bb
        0xa4bd
        0xa4bf
        0xa4c0
        0xa4c1
        0xa4c3
        0xa4c4
        0xa4c6
        0xa4c7
        0xa4c8
        0xa4c9
        0xa4ca
        0xa4cb
        0xa4ce
        0xa4cf
        0xa4d0
        0xa4de
        0xa4df
        0xa4e1
        0xa4e2
        0xa4e4
        0xa4e8
        0xa4e9
        0xa4ea
        0xa4eb
        0xa4ec
        0xa4ef
        0xa4f2
        0xa4f3
        0xa5a2
        0xa5a3
        0xa5a4
        0xa5a6
        0xa5a7
        0xa5aa
        0xa5ad
        0xa5af
        0xa5b0
        0xa5b3
        0xa5b5
        0xa5b7
        0xa5b8
        0xa5b9
        0xa5bf
        0xa5c3
        0xa5c6
        0xa5c7
        0xa5c8
        0xa5c9
        0xa5cb
        0xa5d0
        0xa5d5
        0xa5d6
        0xa5d7
        0xa5de
        0xa5e0
        0xa5e1
        0xa5e5
        0xa5e9
        0xa5ea
        0xa5eb
        0xa5ec
        0xa5ed
        0xa5f3
        0xb8a9
        0xb9d4
        0xbaee
        0xbbc8
        0xbef0
        0xbfb7
        0xc4ea
        0xc6fc
        0xc7bd
        0xcab8
        0xcaf3
        0xcbdc
        0xcdd1
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 382
    invoke-direct {p0}, Lob/cjq;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 398
    const-string v0, "EUC-JP"

    return-object v0
.end method

.method final a(Lob/cja;)Lob/cjc;
    .registers 4

    .prologue
    .line 402
    sget-object v0, Lob/cjr;->a:[I

    invoke-virtual {p0, p1, v0}, Lob/cjr;->a(Lob/cja;[I)I

    move-result v1

    .line 403
    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lob/cjc;

    invoke-direct {v0, p1, p0, v1}, Lob/cjc;-><init>(Lob/cja;Lob/ckw;I)V

    goto :goto_9
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 408
    const-string v0, "ja"

    return-object v0
.end method
