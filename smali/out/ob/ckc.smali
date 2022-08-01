.class final Lob/ckc;
.super Lob/ckb;
.source "SourceFile"


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 648
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/ckc;->b:[I

    return-void

    :array_a
    .array-data 4
        0x20c7e4
        0x20c7e6
        0x20c8c7
        0x20d9e4
        0x20e1ea
        0x20e4e4
        0x20e5e6
        0x20e8c7
        0xc720c7
        0xc7c120
        0xc7ca20
        0xc7d120
        0xc7e420
        0xc7e4c3
        0xc7e4c7
        0xc7e4c8
        0xc7e4ca
        0xc7e4cc
        0xc7e4cd
        0xc7e4cf
        0xc7e4d3
        0xc7e4d9
        0xc7e4e2
        0xc7e4e5
        0xc7e4e8
        0xc7e4ea
        0xc7e520
        0xc7e620
        0xc7e6ca
        0xc820c7
        0xc920c7
        0xc920e1
        0xc920e4
        0xc920e5
        0xc920e8
        0xca20c7
        0xcf20c7
        0xcfc920
        0xd120c7
        0xd1c920
        0xd320c7
        0xd920c7
        0xd9e4e9
        0xe1ea20
        0xe420c7
        0xe4c920
        0xe4e920
        0xe4ea20
        0xe520c7
        0xe5c720
        0xe5c920
        0xe5e620
        0xe620c7
        0xe720c7
        0xe7c720
        0xe8c7e4
        0xe8e620
        0xe920c7
        0xea20c7
        0xea20e5
        0xea20e8
        0xeac920
        0xead120
        0xeae620
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 646
    invoke-direct {p0}, Lob/ckb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/cja;)Lob/cjc;
    .registers 4

    .prologue
    .line 662
    sget-object v0, Lob/ckc;->b:[I

    sget-object v1, Lob/ckc;->a:[B

    invoke-static {p1, v0, v1}, Lob/ckc;->a(Lob/cja;[I[B)I

    move-result v1

    .line 663
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
    .line 657
    const-string v0, "ar"

    return-object v0
.end method
