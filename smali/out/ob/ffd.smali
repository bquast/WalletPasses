.class public final Lob/ffd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/fkv;

.field private b:Lob/ffb;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/ffe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 275
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/ffd;-><init>(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    sget-object v0, Lob/ffc;->a:Lob/ffb;

    iput-object v0, p0, Lob/ffd;->b:Lob/ffb;

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/ffd;->c:Ljava/util/List;

    .line 279
    invoke-static {p1}, Lob/fkv;->a(Ljava/lang/String;)Lob/fkv;

    move-result-object v0

    iput-object v0, p0, Lob/ffd;->a:Lob/fkv;

    .line 280
    return-void
.end method


# virtual methods
.method public final a()Lob/ffc;
    .registers 5

    .prologue
    .line 326
    iget-object v0, p0, Lob/ffd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 327
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_10
    new-instance v0, Lob/ffc;

    iget-object v1, p0, Lob/ffd;->a:Lob/fkv;

    iget-object v2, p0, Lob/ffd;->b:Lob/ffb;

    iget-object v3, p0, Lob/ffd;->c:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lob/ffc;-><init>(Lob/fkv;Lob/ffb;Ljava/util/List;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lob/ffd;
    .registers 4

    .prologue
    .line 309
    invoke-static {p1, p2}, Lob/ffe;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/ffd;->a(Lob/ffe;)Lob/ffd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lob/ffq;)Lob/ffd;
    .registers 5

    .prologue
    .line 314
    invoke-static {p1, p2, p3}, Lob/ffe;->a(Ljava/lang/String;Ljava/lang/String;Lob/ffq;)Lob/ffe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/ffd;->a(Lob/ffe;)Lob/ffd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/fes;Lob/ffq;)Lob/ffd;
    .registers 4

    .prologue
    .line 304
    invoke-static {p1, p2}, Lob/ffe;->a(Lob/fes;Lob/ffq;)Lob/ffe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/ffd;->a(Lob/ffe;)Lob/ffd;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/ffb;)Lob/ffd;
    .registers 5

    .prologue
    .line 287
    if-nez p1, :cond_a

    .line 288
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_a
    invoke-virtual {p1}, Lob/ffb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 291
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "multipart != "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_2b
    iput-object p1, p0, Lob/ffd;->b:Lob/ffb;

    .line 294
    return-object p0
.end method

.method public final a(Lob/ffe;)Lob/ffd;
    .registers 4

    .prologue
    .line 319
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "part == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_a
    iget-object v0, p0, Lob/ffd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    return-object p0
.end method

.method public final a(Lob/ffq;)Lob/ffd;
    .registers 3

    .prologue
    .line 299
    invoke-static {p1}, Lob/ffe;->a(Lob/ffq;)Lob/ffe;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/ffd;->a(Lob/ffe;)Lob/ffd;

    move-result-object v0

    return-object v0
.end method
