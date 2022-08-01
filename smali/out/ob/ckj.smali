.class final Lob/ckj;
.super Lob/cki;
.source "SourceFile"


# static fields
.field private static b:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 870
    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lob/ckj;->b:[I

    return-void

    :array_a
    .array-data 4
        0x206261
        0x206269
        0x206275
        0x206461
        0x206465
        0x206765
        0x206861
        0x20696c
        0x206b61
        0x206b6f
        0x206d61
        0x206f6c
        0x207361
        0x207461
        0x207665
        0x207961
        0x612062
        0x616b20
        0x616c61
        0x616d61
        0x616e20
        0x616efd
        0x617220
        0x617261
        0x6172fd
        0x6173fd
        0x617961
        0x626972
        0x646120
        0x646520
        0x646920
        0x652062
        0x65206b
        0x656469
        0x656e20
        0x657220
        0x657269
        0x657369
        0x696c65
        0x696e20
        0x696e69
        0x697220
        0x6c616e
        0x6c6172
        0x6c6520
        0x6c6572
        0x6e2061
        0x6e2062
        0x6e206b
        0x6e6461
        0x6e6465
        0x6e6520
        0x6e6920
        0x6e696e
        0x6efd20
        0x72696e
        0x72fd6e
        0x766520
        0x796120
        0x796f72
        0xfd6e20
        0xfd6e64
        0xfd6efd
        0xfdf0fd
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 868
    invoke-direct {p0}, Lob/cki;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/cja;)Lob/cjc;
    .registers 6

    .prologue
    .line 884
    iget-boolean v0, p1, Lob/cja;->d:Z

    if-eqz v0, :cond_12

    const-string v0, "windows-1254"

    .line 885
    :goto_6
    sget-object v1, Lob/ckj;->b:[I

    sget-object v2, Lob/ckj;->a:[B

    invoke-static {p1, v1, v2}, Lob/ckj;->a(Lob/cja;[I[B)I

    move-result v2

    .line 886
    if-nez v2, :cond_15

    const/4 v0, 0x0

    :goto_11
    return-object v0

    .line 884
    :cond_12
    const-string v0, "ISO-8859-9"

    goto :goto_6

    .line 886
    :cond_15
    new-instance v1, Lob/cjc;

    const-string v3, "tr"

    invoke-direct {v1, p1, v2, v0, v3}, Lob/cjc;-><init>(Lob/cja;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_11
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 879
    const-string v0, "tr"

    return-object v0
.end method
