.class final Lob/vu;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/io/ByteArrayOutputStream;

.field final synthetic c:Lob/vt;


# direct methods
.method public constructor <init>(Lob/vt;)V
    .registers 3

    iput-object p1, p0, Lob/vu;->c:Lob/vt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lob/vu;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lob/vl;)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lob/vu;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lob/xm;->g()I

    move-result v3

    if-le v0, v3, :cond_11

    move v0, v1

    :goto_10
    return v0

    :cond_11
    iget-object v0, p0, Lob/vu;->c:Lob/vt;

    invoke-virtual {v0, p1, v1}, Lob/vt;->a(Lob/vl;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lob/vu;->c:Lob/vt;

    .line 1000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 0
    const-string v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Lob/vr;->a(Lob/vl;Ljava/lang/String;)V

    move v0, v2

    goto :goto_10

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v0, v3

    invoke-static {}, Lob/xm;->c()I

    move-result v4

    if-le v0, v4, :cond_42

    iget-object v0, p0, Lob/vu;->c:Lob/vt;

    .line 2000
    iget-object v0, v0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 0
    const-string v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Lob/vr;->a(Lob/vl;Ljava/lang/String;)V

    move v0, v2

    goto :goto_10

    :cond_42
    iget-object v4, p0, Lob/vu;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    if-lez v4, :cond_4c

    add-int/lit8 v0, v0, 0x1

    :cond_4c
    iget-object v4, p0, Lob/vu;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v0

    .line 3000
    sget-object v0, Lob/xu;->A:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 0
    if-le v4, v0, :cond_63

    move v0, v1

    goto :goto_10

    :cond_63
    :try_start_63
    iget-object v0, p0, Lob/vu;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_74

    iget-object v0, p0, Lob/vu;->b:Ljava/io/ByteArrayOutputStream;

    invoke-static {}, Lob/vt;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_74
    iget-object v0, p0, Lob/vu;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_79} :catch_81

    iget v0, p0, Lob/vu;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/vu;->a:I

    move v0, v2

    goto :goto_10

    :catch_81
    move-exception v0

    iget-object v1, p0, Lob/vu;->c:Lob/vt;

    const-string v3, "Failed to write payload when batching hits"

    invoke-virtual {v1, v3, v0}, Lob/vt;->e(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v2

    goto :goto_10
.end method
