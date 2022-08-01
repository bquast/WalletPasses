.class public final Lob/bco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lob/bcp;

.field private c:Lob/bcp;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    new-instance v0, Lob/bcp;

    invoke-direct {v0, v1}, Lob/bcp;-><init>(B)V

    iput-object v0, p0, Lob/bco;->b:Lob/bcp;

    .line 156
    iget-object v0, p0, Lob/bco;->b:Lob/bcp;

    iput-object v0, p0, Lob/bco;->c:Lob/bcp;

    .line 157
    iput-boolean v1, p0, Lob/bco;->d:Z

    .line 163
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/bco;->a:Ljava/lang/String;

    .line 164
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lob/bco;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a()Lob/bcp;
    .registers 3

    .prologue
    .line 366
    new-instance v0, Lob/bcp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/bcp;-><init>(B)V

    .line 367
    iget-object v1, p0, Lob/bco;->c:Lob/bcp;

    iput-object v0, v1, Lob/bcp;->c:Lob/bcp;

    iput-object v0, p0, Lob/bco;->c:Lob/bcp;

    .line 368
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lob/bco;
    .registers 3

    .prologue
    .line 257
    .line 1372
    invoke-direct {p0}, Lob/bco;->a()Lob/bcp;

    move-result-object v0

    .line 1373
    iput-object p1, v0, Lob/bcp;->b:Ljava/lang/Object;

    .line 257
    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lob/bco;
    .registers 4

    .prologue
    .line 235
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lob/bco;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/bco;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;J)Lob/bco;
    .registers 6

    .prologue
    .line 245
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lob/bco;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/bco;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lob/bco;
    .registers 5

    .prologue
    .line 378
    invoke-direct {p0}, Lob/bco;->a()Lob/bcp;

    move-result-object v1

    .line 379
    iput-object p2, v1, Lob/bcp;->b:Ljava/lang/Object;

    .line 380
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lob/bcp;->a:Ljava/lang/String;

    .line 381
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .prologue
    .line 346
    iget-boolean v2, p0, Lob/bco;->d:Z

    .line 347
    const-string v1, ""

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lob/bco;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 350
    iget-object v0, p0, Lob/bco;->b:Lob/bcp;

    iget-object v0, v0, Lob/bcp;->c:Lob/bcp;

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_1e
    if-eqz v1, :cond_42

    .line 352
    if-eqz v2, :cond_26

    iget-object v4, v1, Lob/bcp;->b:Ljava/lang/Object;

    if-eqz v4, :cond_3f

    .line 353
    :cond_26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, ", "

    .line 356
    iget-object v4, v1, Lob/bcp;->a:Ljava/lang/String;

    if-eqz v4, :cond_3a

    .line 357
    iget-object v4, v1, Lob/bcp;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :cond_3a
    iget-object v4, v1, Lob/bcp;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    :cond_3f
    iget-object v1, v1, Lob/bcp;->c:Lob/bcp;

    goto :goto_1e

    .line 362
    :cond_42
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
