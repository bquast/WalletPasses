.class public final Lob/awj;
.super Lob/awh;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0, p1}, Lob/awh;-><init>(Ljava/lang/String;)V

    .line 1127
    invoke-static {p2}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, [B

    iput-object v0, p0, Lob/awj;->c:[B

    .line 81
    if-ltz p3, :cond_36

    add-int/lit8 v0, p3, 0x0

    array-length v3, p2

    if-gt v0, v3, :cond_36

    move v0, v1

    :goto_15
    const-string v3, "offset %s, length %s, array length %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    array-length v5, p2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lob/bba;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iput v2, p0, Lob/awj;->d:I

    .line 84
    iput p3, p0, Lob/awj;->e:I

    .line 85
    return-void

    :cond_36
    move v0, v2

    .line 81
    goto :goto_15
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 111
    iget v0, p0, Lob/awj;->e:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lob/awh;
    .registers 3

    .prologue
    .line 46
    .line 2125
    invoke-super {p0, p1}, Lob/awh;->a(Ljava/lang/String;)Lob/awh;

    move-result-object v0

    check-cast v0, Lob/awj;

    .line 46
    return-object v0
.end method

.method public final bridge synthetic a(Z)Lob/awh;
    .registers 3

    .prologue
    .line 46
    .line 1130
    invoke-super {p0, p1}, Lob/awh;->a(Z)Lob/awh;

    move-result-object v0

    check-cast v0, Lob/awj;

    .line 46
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .registers 5

    .prologue
    .line 120
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lob/awj;->c:[B

    iget v2, p0, Lob/awj;->d:I

    iget v3, p0, Lob/awj;->e:I

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 115
    const/4 v0, 0x1

    return v0
.end method
