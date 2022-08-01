.class public final Lob/gnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Method;",
            "Lob/gnt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/fdr;

.field private final c:Lob/fev;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/gmd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/gma;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Z


# direct methods
.method constructor <init>(Lob/fdr;Lob/fev;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fdr;",
            "Lob/fev;",
            "Ljava/util/List",
            "<",
            "Lob/gmd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lob/gma;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lob/gnq;->a:Ljava/util/Map;

    .line 72
    iput-object p1, p0, Lob/gnq;->b:Lob/fdr;

    .line 73
    iput-object p2, p0, Lob/gnq;->c:Lob/fev;

    .line 74
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    .line 75
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/gnq;->e:Ljava/util/List;

    .line 76
    iput-object p5, p0, Lob/gnq;->f:Ljava/util/concurrent/Executor;

    .line 77
    iput-boolean p6, p0, Lob/gnq;->g:Z

    .line 78
    return-void
.end method

.method private b(Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {}, Lob/gnh;->a()Lob/gnh;

    move-result-object v1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_1a

    aget-object v4, v2, v0

    .line 155
    invoke-virtual {v1, v4}, Lob/gnh;->a(Ljava/lang/reflect/Method;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 156
    invoke-virtual {p0, v4}, Lob/gnq;->a(Ljava/lang/reflect/Method;)Lob/gnt;

    .line 154
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 159
    :cond_1a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 128
    invoke-static {p1}, Lob/gnv;->a(Ljava/lang/Class;)V

    .line 129
    iget-boolean v0, p0, Lob/gnq;->g:Z

    if-eqz v0, :cond_a

    .line 130
    invoke-direct {p0, p1}, Lob/gnq;->b(Ljava/lang/Class;)V

    .line 132
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v2, Lob/gnr;

    invoke-direct {v2, p0, p1}, Lob/gnr;-><init>(Lob/gnq;Ljava/lang/Class;)V

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lob/fdr;
    .registers 2

    .prologue
    .line 178
    iget-object v0, p0, Lob/gnq;->b:Lob/fdr;

    return-object v0
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/glz;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lob/glz",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 201
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lob/gnq;->a(Lob/gma;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/glz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/gma;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/glz;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gma;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lob/glz",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 212
    const-string v0, "returnType == null"

    invoke-static {p2, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lob/gnq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 216
    iget-object v0, p0, Lob/gnq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_19
    if-ge v2, v3, :cond_2e

    .line 217
    iget-object v0, p0, Lob/gnq;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gma;

    invoke-virtual {v0, p2, p3, p0}, Lob/gma;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/glz;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_2a

    .line 219
    return-object v0

    .line 216
    :cond_2a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 223
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate call adapter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\n"

    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 226
    if-eqz p1, :cond_6c

    .line 227
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    const/4 v0, 0x0

    move v2, v0

    :goto_48
    if-ge v2, v1, :cond_67

    .line 229
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lob/gnq;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_48

    .line 231
    :cond_67
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    :cond_6c
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v0, p0, Lob/gnq;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_77
    if-ge v1, v2, :cond_96

    .line 235
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lob/gnq;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_77

    .line 237
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lob/gmc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lob/gmc",
            "<TT;",
            "Lob/ffq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lob/gnq;->a(Lob/gmd;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/gmd;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gmd;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lob/gmc",
            "<",
            "Lob/ffx;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 319
    const-string v0, "type == null"

    invoke-static {p2, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    const-string v0, "annotations == null"

    invoke-static {p3, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 323
    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_19
    if-ge v2, v3, :cond_2e

    .line 324
    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    .line 325
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gmd;

    invoke-virtual {v0, p2, p3, p0}, Lob/gmd;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/gmc;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_2a

    .line 328
    return-object v0

    .line 323
    :cond_2a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_19

    .line 332
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate ResponseBody converter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\n"

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 335
    if-eqz p1, :cond_6c

    .line 336
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    const/4 v0, 0x0

    move v2, v0

    :goto_48
    if-ge v2, v1, :cond_67

    .line 338
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_48

    .line 340
    :cond_67
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 342
    :cond_6c
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_77
    if-ge v1, v2, :cond_96

    .line 344
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_77

    .line 346
    :cond_96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lob/gmd;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lob/gmc;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gmd;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lob/gmc",
            "<TT;",
            "Lob/ffq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 269
    const-string v0, "type == null"

    invoke-static {p2, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    const-string v0, "parameterAnnotations == null"

    invoke-static {p3, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    const-string v0, "methodAnnotations == null"

    invoke-static {p4, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 274
    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_1e
    if-ge v2, v3, :cond_33

    .line 275
    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gmd;

    .line 277
    invoke-virtual {v0, p2, p3, p4, p0}, Lob/gmd;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/gmc;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2f

    .line 280
    return-object v0

    .line 274
    :cond_2f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    .line 284
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not locate RequestBody converter for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".\n"

    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 287
    if-eqz p1, :cond_71

    .line 288
    const-string v0, "  Skipped:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const/4 v0, 0x0

    move v2, v0

    :goto_4d
    if-ge v2, v1, :cond_6c

    .line 290
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4d

    .line 292
    :cond_6c
    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    :cond_71
    const-string v0, "  Tried:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_7c
    if-ge v1, v2, :cond_9b

    .line 296
    const-string v0, "\n   * "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gmd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7c

    .line 298
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Ljava/lang/reflect/Method;)Lob/gnt;
    .registers 5

    .prologue
    .line 163
    iget-object v1, p0, Lob/gnq;->a:Ljava/util/Map;

    monitor-enter v1

    .line 164
    :try_start_3
    iget-object v0, p0, Lob/gnq;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gnt;

    .line 165
    if-nez v0, :cond_1b

    .line 166
    new-instance v0, Lob/gnu;

    invoke-direct {v0, p0, p1}, Lob/gnu;-><init>(Lob/gnq;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lob/gnu;->a()Lob/gnt;

    move-result-object v0

    .line 167
    iget-object v2, p0, Lob/gnq;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_1b
    monitor-exit v1

    .line 170
    return-object v0

    .line 169
    :catchall_1d
    move-exception v0

    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v0
.end method

.method public final b()Lob/fev;
    .registers 2

    .prologue
    .line 183
    iget-object v0, p0, Lob/gnq;->c:Lob/fev;

    return-object v0
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lob/gmc",
            "<",
            "Lob/ffx;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lob/gnq;->a(Lob/gmd;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/gma;",
            ">;"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lob/gnq;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lob/gmc",
            "<TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 354
    const-string v0, "type == null"

    invoke-static {p1, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 355
    const-string v0, "annotations == null"

    invoke-static {p2, v0}, Lob/gnv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 357
    const/4 v0, 0x0

    iget-object v1, p0, Lob/gnq;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_12
    if-ge v1, v2, :cond_27

    .line 358
    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    .line 359
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gmd;

    invoke-virtual {v0, p1, p2, p0}, Lob/gmd;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/gmc;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_23

    .line 368
    :goto_22
    return-object v0

    .line 357
    :cond_23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    .line 368
    :cond_27
    sget-object v0, Lob/glw;->a:Lob/glw;

    goto :goto_22
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/gmd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lob/gnq;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .registers 2

    .prologue
    .line 376
    iget-object v0, p0, Lob/gnq;->f:Ljava/util/concurrent/Executor;

    return-object v0
.end method
