.class final Lob/bty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field b:Lob/buc;

.field c:Lob/bqm;

.field d:Lob/bqm;

.field final e:Ljava/lang/StringBuilder;

.field f:I

.field g:I

.field h:Lob/bub;

.field i:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/16 v6, 0x3f

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const/4 v0, 0x0

    array-length v3, v1

    :goto_17
    if-ge v0, v3, :cond_34

    .line 40
    aget-byte v4, v1, v0

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    .line 41
    if-ne v4, v6, :cond_2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_2e

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message contains characters outside ISO-8859-1 encoding."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_2e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 46
    :cond_34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/bty;->a:Ljava/lang/String;

    .line 47
    sget-object v0, Lob/buc;->a:Lob/buc;

    iput-object v0, p0, Lob/bty;->b:Lob/buc;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lob/bty;->e:Ljava/lang/StringBuilder;

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lob/bty;->g:I

    .line 50
    return-void
.end method

.method private e()I
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lob/bty;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lob/bty;->i:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a()C
    .registers 3

    .prologue
    .line 70
    iget-object v0, p0, Lob/bty;->a:Ljava/lang/String;

    iget v1, p0, Lob/bty;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final a(C)V
    .registers 3

    .prologue
    .line 86
    iget-object v0, p0, Lob/bty;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    return-void
.end method

.method public final a(I)V
    .registers 5

    .prologue
    .line 126
    iget-object v0, p0, Lob/bty;->h:Lob/bub;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lob/bty;->h:Lob/bub;

    .line 1214
    iget v0, v0, Lob/bub;->b:I

    .line 126
    if-le p1, v0, :cond_16

    .line 127
    :cond_a
    iget-object v0, p0, Lob/bty;->b:Lob/buc;

    iget-object v1, p0, Lob/bty;->c:Lob/bqm;

    iget-object v2, p0, Lob/bty;->d:Lob/bqm;

    invoke-static {p1, v0, v1, v2}, Lob/bub;->a(ILob/buc;Lob/bqm;Lob/bqm;)Lob/bub;

    move-result-object v0

    iput-object v0, p0, Lob/bty;->h:Lob/bub;

    .line 129
    :cond_16
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 82
    iget-object v0, p0, Lob/bty;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    return-void
.end method

.method public final b()Z
    .registers 3

    .prologue
    .line 106
    iget v0, p0, Lob/bty;->f:I

    invoke-direct {p0}, Lob/bty;->e()I

    move-result v1

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final c()I
    .registers 3

    .prologue
    .line 114
    invoke-direct {p0}, Lob/bty;->e()I

    move-result v0

    iget v1, p0, Lob/bty;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .registers 2

    .prologue
    .line 122
    .line 1090
    iget-object v0, p0, Lob/bty;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 122
    invoke-virtual {p0, v0}, Lob/bty;->a(I)V

    .line 123
    return-void
.end method
