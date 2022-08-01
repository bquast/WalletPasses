.class final Lob/cke;
.super Lob/ckd;
.source "SourceFile"


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 712
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/cke;->b:[I

    return-void

    :array_a
    .array-data 4
        0x20e1ed
        0x20e1f0
        0x20e3e9
        0x20e4e9
        0x20e5f0
        0x20e720
        0x20eae1
        0x20ece5
        0x20ede1
        0x20ef20
        0x20f0e1
        0x20f0ef
        0x20f0f1
        0x20f3f4
        0x20f3f5
        0x20f4e7
        0x20f4ef
        0xdfe120
        0xe120e1
        0xe120f4
        0xe1e920
        0xe1ed20
        0xe1f0fc
        0xe1f220
        0xe3e9e1
        0xe5e920
        0xe5f220
        0xe720f4
        0xe7ed20
        0xe7f220
        0xe920f4
        0xe9e120
        0xe9eade
        0xe9f220
        0xeae1e9
        0xeae1f4
        0xece520
        0xed20e1
        0xed20e5
        0xed20f0
        0xede120
        0xeff220
        0xeff520
        0xf0eff5
        0xf0f1ef
        0xf0fc20
        0xf220e1
        0xf220e5
        0xf220ea
        0xf220f0
        0xf220f4
        0xf3e520
        0xf3e720
        0xf3f4ef
        0xf4e120
        0xf4e1e9
        0xf4e7ed
        0xf4e7f2
        0xf4e9ea
        0xf4ef20
        0xf4eff5
        0xf4f9ed
        0xf9ed20
        0xfeed20
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 710
    invoke-direct {p0}, Lob/ckd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/cja;)Lob/cjc;
    .registers 6

    .prologue
    .line 726
    iget-boolean v0, p1, Lob/cja;->d:Z

    if-eqz v0, :cond_12

    const-string v0, "windows-1253"

    .line 727
    :goto_6
    sget-object v1, Lob/cke;->b:[I

    sget-object v2, Lob/cke;->a:[B

    invoke-static {p1, v1, v2}, Lob/cke;->a(Lob/cja;[I[B)I

    move-result v2

    .line 728
    if-nez v2, :cond_15

    const/4 v0, 0x0

    :goto_11
    return-object v0

    .line 726
    :cond_12
    const-string v0, "ISO-8859-7"

    goto :goto_6

    .line 728
    :cond_15
    new-instance v1, Lob/cjc;

    const-string v3, "el"

    invoke-direct {v1, p1, v2, v0, v3}, Lob/cjc;-><init>(Lob/cja;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_11
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 721
    const-string v0, "el"

    return-object v0
.end method
