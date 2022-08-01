.class abstract Lob/agd;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method protected constructor <init>([B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_9
    const-string v1, "cert hash data has incorrect length"

    invoke-static {v0, v1}, Lob/afb;->b(ZLjava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lob/agd;->a:I

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected static a(Ljava/lang/String;)[B
    .registers 3

    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method abstract a()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_6

    instance-of v0, p1, Lob/agd;

    if-nez v0, :cond_8

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0

    :cond_8
    check-cast p1, Lob/agd;

    invoke-virtual {p0}, Lob/agd;->a()[B

    move-result-object v0

    invoke-virtual {p1}, Lob/agd;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_7
.end method

.method public hashCode()I
    .registers 2

    iget v0, p0, Lob/agd;->a:I

    return v0
.end method
