.class final Lob/ckg;
.super Lob/ckf;
.source "SourceFile"


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 777
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/ckg;->b:[I

    return-void

    :array_a
    .array-data 4
        0x20e0e5
        0x20e0e7
        0x20e0e9
        0x20e0fa
        0x20e1e9
        0x20e1ee
        0x20e4e0
        0x20e4e5
        0x20e4e9
        0x20e4ee
        0x20e4f2
        0x20e4f9
        0x20e4fa
        0x20ece0
        0x20ece4
        0x20eee0
        0x20f2ec
        0x20f9ec
        0xe0fa20
        0xe420e0
        0xe420e1
        0xe420e4
        0xe420ec
        0xe420ee
        0xe420f9
        0xe4e5e0
        0xe5e020
        0xe5ed20
        0xe5ef20
        0xe5f820
        0xe5fa20
        0xe920e4
        0xe9e420
        0xe9e5fa
        0xe9e9ed
        0xe9ed20
        0xe9ef20
        0xe9f820
        0xe9fa20
        0xec20e0
        0xec20e4
        0xece020
        0xece420
        0xed20e0
        0xed20e1
        0xed20e4
        0xed20ec
        0xed20ee
        0xed20f9
        0xeee420
        0xef20e4
        0xf0e420
        0xf0e920
        0xf0e9ed
        0xf2ec20
        0xf820e4
        0xf8e9ed
        0xf9ec20
        0xfa20e0
        0xfa20e1
        0xfa20e4
        0xfa20ec
        0xfa20ee
        0xfa20f9
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 775
    invoke-direct {p0}, Lob/ckf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 786
    const-string v0, "ISO-8859-8-I"

    return-object v0
.end method

.method public final a(Lob/cja;)Lob/cjc;
    .registers 6

    .prologue
    .line 796
    iget-boolean v0, p1, Lob/cja;->d:Z

    if-eqz v0, :cond_12

    const-string v0, "windows-1255"

    .line 797
    :goto_6
    sget-object v1, Lob/ckg;->b:[I

    sget-object v2, Lob/ckg;->a:[B

    invoke-static {p1, v1, v2}, Lob/ckg;->a(Lob/cja;[I[B)I

    move-result v2

    .line 798
    if-nez v2, :cond_15

    const/4 v0, 0x0

    :goto_11
    return-object v0

    .line 796
    :cond_12
    const-string v0, "ISO-8859-8-I"

    goto :goto_6

    .line 798
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
    .line 791
    const-string v0, "he"

    return-object v0
.end method
