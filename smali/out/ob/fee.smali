.class public final Lob/fee;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:[Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Lob/fec;)V
    .registers 3

    .prologue
    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    invoke-static {p1}, Lob/fec;->a(Lob/fec;)Z

    move-result v0

    iput-boolean v0, p0, Lob/fee;->a:Z

    .line 262
    invoke-static {p1}, Lob/fec;->b(Lob/fec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fee;->b:[Ljava/lang/String;

    .line 263
    invoke-static {p1}, Lob/fec;->c(Lob/fec;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fee;->c:[Ljava/lang/String;

    .line 264
    invoke-static {p1}, Lob/fec;->d(Lob/fec;)Z

    move-result v0

    iput-boolean v0, p0, Lob/fee;->d:Z

    .line 265
    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-boolean p1, p0, Lob/fee;->a:Z

    .line 258
    return-void
.end method

.method static synthetic a(Lob/fee;)Z
    .registers 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lob/fee;->a:Z

    return v0
.end method

.method static synthetic b(Lob/fee;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/fee;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lob/fee;)[Ljava/lang/String;
    .registers 2

    .prologue
    .line 250
    iget-object v0, p0, Lob/fee;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lob/fee;)Z
    .registers 2

    .prologue
    .line 250
    iget-boolean v0, p0, Lob/fee;->d:Z

    return v0
.end method


# virtual methods
.method public final a()Lob/fee;
    .registers 3

    .prologue
    .line 268
    iget-boolean v0, p0, Lob/fee;->a:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fee;->b:[Ljava/lang/String;

    .line 270
    return-object p0
.end method

.method public final a(Z)Lob/fee;
    .registers 4

    .prologue
    .line 323
    iget-boolean v0, p0, Lob/fee;->a:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_c
    iput-boolean p1, p0, Lob/fee;->d:Z

    .line 325
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lob/fee;
    .registers 4

    .prologue
    .line 284
    iget-boolean v0, p0, Lob/fee;->a:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_c
    array-length v0, p1

    if-nez v0, :cond_17

    .line 287
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one cipher suite is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_17
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lob/fee;->b:[Ljava/lang/String;

    .line 291
    return-object p0
.end method

.method public final varargs a([Lob/fdy;)Lob/fee;
    .registers 5

    .prologue
    .line 274
    iget-boolean v0, p0, Lob/fee;->a:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_c
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 277
    const/4 v0, 0x0

    :goto_10
    array-length v2, p1

    if-ge v0, v2, :cond_1c

    .line 278
    aget-object v2, p1, v0

    iget-object v2, v2, Lob/fdy;->aS:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 280
    :cond_1c
    invoke-virtual {p0, v1}, Lob/fee;->a([Ljava/lang/String;)Lob/fee;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Lob/fga;)Lob/fee;
    .registers 5

    .prologue
    .line 301
    iget-boolean v0, p0, Lob/fee;->a:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :cond_c
    array-length v0, p1

    new-array v1, v0, [Ljava/lang/String;

    .line 304
    const/4 v0, 0x0

    :goto_10
    array-length v2, p1

    if-ge v0, v2, :cond_1c

    .line 305
    aget-object v2, p1, v0

    iget-object v2, v2, Lob/fga;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 304
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 308
    :cond_1c
    invoke-virtual {p0, v1}, Lob/fee;->b([Ljava/lang/String;)Lob/fee;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lob/fee;
    .registers 3

    .prologue
    .line 295
    iget-boolean v0, p0, Lob/fee;->a:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 296
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fee;->c:[Ljava/lang/String;

    .line 297
    return-object p0
.end method

.method public final varargs b([Ljava/lang/String;)Lob/fee;
    .registers 4

    .prologue
    .line 312
    iget-boolean v0, p0, Lob/fee;->a:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_c
    array-length v0, p1

    if-nez v0, :cond_17

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "At least one TLS version is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 318
    :cond_17
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lob/fee;->c:[Ljava/lang/String;

    .line 319
    return-object p0
.end method

.method public final c()Lob/fec;
    .registers 3

    .prologue
    .line 329
    new-instance v0, Lob/fec;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fec;-><init>(Lob/fee;Lob/fed;)V

    return-object v0
.end method
