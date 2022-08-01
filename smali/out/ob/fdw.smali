.class final Lob/fdw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lob/fkv;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lob/fdw;->a:Ljava/lang/String;

    .line 246
    const-string v0, "sha1/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 247
    const-string v0, "sha1/"

    iput-object v0, p0, Lob/fdw;->b:Ljava/lang/String;

    .line 248
    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fkv;->b(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    iput-object v0, p0, Lob/fdw;->c:Lob/fkv;

    .line 256
    :goto_1c
    iget-object v0, p0, Lob/fdw;->c:Lob/fkv;

    if-nez v0, :cond_62

    .line 257
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pins must be base64: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_35
    const-string v0, "sha256/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 250
    const-string v0, "sha256/"

    iput-object v0, p0, Lob/fdw;->b:Ljava/lang/String;

    .line 251
    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/fkv;->b(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    iput-object v0, p0, Lob/fdw;->c:Lob/fkv;

    goto :goto_1c

    .line 253
    :cond_4d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_62
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lob/fdw;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v1, v6

    .line 266
    :cond_b
    :goto_b
    return v1

    .line 264
    :cond_c
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 265
    iget-object v2, p0, Lob/fdw;->a:Ljava/lang/String;

    const-string v3, "*."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lob/fdw;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v0, p0, Lob/fdw;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_b

    move v1, v6

    goto :goto_b
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 270
    instance-of v0, p1, Lob/fdw;

    if-eqz v0, :cond_2c

    iget-object v1, p0, Lob/fdw;->a:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lob/fdw;

    iget-object v0, v0, Lob/fdw;->a:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, p0, Lob/fdw;->b:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lob/fdw;

    iget-object v0, v0, Lob/fdw;->b:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lob/fdw;->c:Lob/fkv;

    check-cast p1, Lob/fdw;

    iget-object v1, p1, Lob/fdw;->c:Lob/fkv;

    .line 273
    invoke-virtual {v0, v1}, Lob/fkv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 278
    iget-object v0, p0, Lob/fdw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/fdw;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lob/fdw;->c:Lob/fkv;

    invoke-virtual {v1}, Lob/fkv;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 281
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/fdw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fdw;->c:Lob/fkv;

    .line 1104
    iget-object v1, v1, Lob/fkv;->c:[B

    invoke-static {v1}, Lob/fkq;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
