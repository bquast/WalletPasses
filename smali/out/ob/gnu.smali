.class final Lob/gnu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lob/gnq;

.field final b:Ljava/lang/reflect/Method;

.field final c:[Ljava/lang/annotation/Annotation;

.field final d:[[Ljava/lang/annotation/Annotation;

.field final e:[Ljava/lang/reflect/Type;

.field f:Ljava/lang/reflect/Type;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Ljava/lang/String;

.field n:Z

.field o:Z

.field p:Z

.field q:Ljava/lang/String;

.field r:Lob/fes;

.field s:Lob/ffb;

.field t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field u:[Lob/gmr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lob/gmr",
            "<*>;"
        }
    .end annotation
.end field

.field v:Lob/gmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gmc",
            "<",
            "Lob/ffx;",
            "TT;>;"
        }
    .end annotation
.end field

.field w:Lob/glz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/glz",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gnq;Ljava/lang/reflect/Method;)V
    .registers 4

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lob/gnu;->a:Lob/gnq;

    .line 152
    iput-object p2, p0, Lob/gnu;->b:Ljava/lang/reflect/Method;

    .line 153
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lob/gnu;->c:[Ljava/lang/annotation/Annotation;

    .line 154
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lob/gnu;->e:[Ljava/lang/reflect/Type;

    .line 155
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    iput-object v0, p0, Lob/gnu;->d:[[Ljava/lang/annotation/Annotation;

    .line 156
    return-void
.end method

.method private varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 6

    .prologue
    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 4

    .prologue
    .line 658
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lob/gnu;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 7

    .prologue
    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (parameter #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lob/gnu;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    return-object v0
.end method

.method private varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .registers 7

    .prologue
    .line 662
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 663
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n    for method "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lob/gnu;->b:Ljava/lang/reflect/Method;

    .line 665
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lob/gnu;->b:Ljava/lang/reflect/Method;

    .line 667
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private a([Ljava/lang/String;)Lob/fes;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 306
    new-instance v2, Lob/feu;

    invoke-direct {v2}, Lob/feu;-><init>()V

    .line 307
    array-length v3, p1

    move v0, v1

    :goto_8
    if-ge v0, v3, :cond_4e

    aget-object v4, p1, v0

    .line 308
    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 309
    const/4 v6, -0x1

    if-eq v5, v6, :cond_1f

    if-eqz v5, :cond_1f

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_2b

    .line 310
    :cond_1f
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-direct {p0, v0, v2}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 313
    :cond_2b
    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 314
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 315
    const-string v5, "Content-Type"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    .line 316
    invoke-static {v4}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v4

    iput-object v4, p0, Lob/gnu;->s:Lob/ffb;

    .line 307
    :goto_47
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 318
    :cond_4a
    invoke-virtual {v2, v6, v4}, Lob/feu;->a(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    goto :goto_47

    .line 321
    :cond_4e
    invoke-virtual {v2}, Lob/feu;->a()Lob/fes;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmr;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lob/gmr",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 326
    const/4 v1, 0x0

    .line 327
    array-length v4, p3

    move v2, v3

    :goto_4
    if-ge v2, v4, :cond_1f

    aget-object v0, p3, v2

    .line 328
    invoke-direct {p0, p1, p2, p3, v0}, Lob/gnu;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lob/gmr;

    move-result-object v0

    .line 331
    if-eqz v0, :cond_19

    .line 335
    if-eqz v1, :cond_1a

    .line 336
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    move-object v0, v1

    .line 327
    :cond_1a
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_4

    .line 342
    :cond_1f
    if-nez v1, :cond_2a

    .line 343
    const-string v0, "No Retrofit annotation found."

    new-array v1, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 346
    :cond_2a
    return-object v1
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lob/gmr;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lob/gmr",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 351
    instance-of v0, p4, Lob/gpo;

    if-eqz v0, :cond_75

    .line 352
    iget-boolean v0, p0, Lob/gnu;->l:Z

    if-eqz v0, :cond_13

    .line 353
    const-string v0, "Multiple @Url method annotations found."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 355
    :cond_13
    iget-boolean v0, p0, Lob/gnu;->j:Z

    if-eqz v0, :cond_20

    .line 356
    const-string v0, "@Path parameters may not be used with @Url."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 358
    :cond_20
    iget-boolean v0, p0, Lob/gnu;->k:Z

    if-eqz v0, :cond_2d

    .line 359
    const-string v0, "A @Url parameter must not come after a @Query"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 361
    :cond_2d
    iget-object v0, p0, Lob/gnu;->q:Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 362
    const-string v0, "@Url cannot be used with @%s URL"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lob/gnu;->m:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 365
    :cond_3e
    iput-boolean v6, p0, Lob/gnu;->l:Z

    .line 367
    const-class v0, Ljava/lang/String;

    if-ne p2, v0, :cond_4a

    .line 368
    new-instance v0, Lob/gng;

    invoke-direct {v0}, Lob/gng;-><init>()V

    .line 634
    :goto_49
    return-object v0

    .line 369
    :cond_4a
    const-class v0, Ljava/net/URI;

    if-ne p2, v0, :cond_54

    .line 370
    new-instance v0, Lob/gmz;

    invoke-direct {v0}, Lob/gmz;-><init>()V

    goto :goto_49

    .line 371
    :cond_54
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_6c

    const-string v0, "android.net.Uri"

    check-cast p2, Ljava/lang/Class;

    .line 372
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 373
    new-instance v0, Lob/gmu;

    invoke-direct {v0}, Lob/gmu;-><init>()V

    goto :goto_49

    .line 375
    :cond_6c
    const-string v0, "@Url must be String, java.net.URI, or android.net.Uri type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 378
    :cond_75
    instance-of v0, p4, Lob/gpk;

    if-eqz v0, :cond_bf

    .line 379
    iget-boolean v0, p0, Lob/gnu;->k:Z

    if-eqz v0, :cond_86

    .line 380
    const-string v0, "A @Path parameter must not come after a @Query."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 382
    :cond_86
    iget-boolean v0, p0, Lob/gnu;->l:Z

    if-eqz v0, :cond_93

    .line 383
    const-string v0, "@Path parameters may not be used with @Url."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 385
    :cond_93
    iget-object v0, p0, Lob/gnu;->q:Ljava/lang/String;

    if-nez v0, :cond_a4

    .line 386
    const-string v0, "@Path can only be used with relative url on @%s"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lob/gnu;->m:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 388
    :cond_a4
    iput-boolean v6, p0, Lob/gnu;->j:Z

    .line 390
    check-cast p4, Lob/gpk;

    .line 391
    invoke-interface {p4}, Lob/gpk;->a()Ljava/lang/String;

    move-result-object v1

    .line 392
    invoke-direct {p0, p1, v1}, Lob/gnu;->a(ILjava/lang/String;)V

    .line 394
    iget-object v0, p0, Lob/gnu;->a:Lob/gnq;

    invoke-virtual {v0, p2, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v2

    .line 395
    new-instance v0, Lob/gnc;

    invoke-interface {p4}, Lob/gpk;->b()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lob/gnc;-><init>(Ljava/lang/String;Lob/gmc;Z)V

    goto :goto_49

    .line 397
    :cond_bf
    instance-of v0, p4, Lob/gpl;

    if-eqz v0, :cond_14e

    .line 398
    check-cast p4, Lob/gpl;

    .line 399
    invoke-interface {p4}, Lob/gpl;->a()Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-interface {p4}, Lob/gpl;->b()Z

    move-result v2

    .line 402
    invoke-static {p2}, Lob/gnv;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 403
    iput-boolean v6, p0, Lob/gnu;->k:Z

    .line 404
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_122

    .line 405
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_10b

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 408
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 406
    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 411
    :cond_10b
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 412
    invoke-static {v5, p2}, Lob/gnv;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 413
    iget-object v3, p0, Lob/gnu;->a:Lob/gnq;

    .line 414
    invoke-virtual {v3, v0, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v0

    .line 415
    new-instance v3, Lob/gnd;

    invoke-direct {v3, v1, v0, v2}, Lob/gnd;-><init>(Ljava/lang/String;Lob/gmc;Z)V

    invoke-virtual {v3}, Lob/gnd;->a()Lob/gmr;

    move-result-object v0

    goto/16 :goto_49

    .line 416
    :cond_122
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_141

    .line 417
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lob/gnt;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 418
    iget-object v3, p0, Lob/gnu;->a:Lob/gnq;

    .line 419
    invoke-virtual {v3, v0, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v0

    .line 420
    new-instance v3, Lob/gnd;

    invoke-direct {v3, v1, v0, v2}, Lob/gnd;-><init>(Ljava/lang/String;Lob/gmc;Z)V

    invoke-virtual {v3}, Lob/gnd;->b()Lob/gmr;

    move-result-object v0

    goto/16 :goto_49

    .line 422
    :cond_141
    iget-object v0, p0, Lob/gnu;->a:Lob/gnq;

    .line 423
    invoke-virtual {v0, p2, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v3

    .line 424
    new-instance v0, Lob/gnd;

    invoke-direct {v0, v1, v3, v2}, Lob/gnd;-><init>(Ljava/lang/String;Lob/gmc;Z)V

    goto/16 :goto_49

    .line 427
    :cond_14e
    instance-of v0, p4, Lob/gpm;

    if-eqz v0, :cond_1b1

    .line 428
    invoke-static {p2}, Lob/gnv;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 429
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_167

    .line 430
    const-string v0, "@QueryMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 432
    :cond_167
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lob/gnv;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 433
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_17a

    .line 434
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 436
    :cond_17a
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 437
    invoke-static {v5, v0}, Lob/gnv;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 438
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_19a

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 441
    :cond_19a
    invoke-static {v6, v0}, Lob/gnv;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lob/gnu;->a:Lob/gnq;

    .line 443
    invoke-virtual {v1, v0, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v1

    .line 445
    new-instance v0, Lob/gne;

    check-cast p4, Lob/gpm;

    invoke-interface {p4}, Lob/gpm;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lob/gne;-><init>(Lob/gmc;Z)V

    goto/16 :goto_49

    .line 447
    :cond_1b1
    instance-of v0, p4, Lob/gpb;

    if-eqz v0, :cond_23a

    .line 448
    check-cast p4, Lob/gpb;

    .line 449
    invoke-interface {p4}, Lob/gpb;->a()Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-static {p2}, Lob/gnv;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 452
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_20e

    .line 453
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v2, :cond_1f7

    .line 454
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 456
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 454
    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 459
    :cond_1f7
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 460
    invoke-static {v5, p2}, Lob/gnv;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 461
    iget-object v2, p0, Lob/gnu;->a:Lob/gnq;

    .line 462
    invoke-virtual {v2, v0, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v0

    .line 463
    new-instance v2, Lob/gmy;

    invoke-direct {v2, v1, v0}, Lob/gmy;-><init>(Ljava/lang/String;Lob/gmc;)V

    invoke-virtual {v2}, Lob/gmy;->a()Lob/gmr;

    move-result-object v0

    goto/16 :goto_49

    .line 464
    :cond_20e
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_22d

    .line 465
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lob/gnt;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 466
    iget-object v2, p0, Lob/gnu;->a:Lob/gnq;

    .line 467
    invoke-virtual {v2, v0, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v0

    .line 468
    new-instance v2, Lob/gmy;

    invoke-direct {v2, v1, v0}, Lob/gmy;-><init>(Ljava/lang/String;Lob/gmc;)V

    invoke-virtual {v2}, Lob/gmy;->b()Lob/gmr;

    move-result-object v0

    goto/16 :goto_49

    .line 470
    :cond_22d
    iget-object v0, p0, Lob/gnu;->a:Lob/gnq;

    .line 471
    invoke-virtual {v0, p2, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v2

    .line 472
    new-instance v0, Lob/gmy;

    invoke-direct {v0, v1, v2}, Lob/gmy;-><init>(Ljava/lang/String;Lob/gmc;)V

    goto/16 :goto_49

    .line 475
    :cond_23a
    instance-of v0, p4, Lob/gov;

    if-eqz v0, :cond_2d6

    .line 476
    iget-boolean v0, p0, Lob/gnu;->o:Z

    if-nez v0, :cond_24b

    .line 477
    const-string v0, "@Field parameters can only be used with form encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 479
    :cond_24b
    check-cast p4, Lob/gov;

    .line 480
    invoke-interface {p4}, Lob/gov;->a()Ljava/lang/String;

    move-result-object v1

    .line 481
    invoke-interface {p4}, Lob/gov;->b()Z

    move-result v2

    .line 483
    iput-boolean v6, p0, Lob/gnu;->g:Z

    .line 485
    invoke-static {p2}, Lob/gnv;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 486
    const-class v3, Ljava/lang/Iterable;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2aa

    .line 487
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v3, :cond_293

    .line 488
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 490
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 488
    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 493
    :cond_293
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 494
    invoke-static {v5, p2}, Lob/gnv;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 495
    iget-object v3, p0, Lob/gnu;->a:Lob/gnq;

    .line 496
    invoke-virtual {v3, v0, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v0

    .line 497
    new-instance v3, Lob/gmw;

    invoke-direct {v3, v1, v0, v2}, Lob/gmw;-><init>(Ljava/lang/String;Lob/gmc;Z)V

    invoke-virtual {v3}, Lob/gmw;->a()Lob/gmr;

    move-result-object v0

    goto/16 :goto_49

    .line 498
    :cond_2aa
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_2c9

    .line 499
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lob/gnt;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 500
    iget-object v3, p0, Lob/gnu;->a:Lob/gnq;

    .line 501
    invoke-virtual {v3, v0, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v0

    .line 502
    new-instance v3, Lob/gmw;

    invoke-direct {v3, v1, v0, v2}, Lob/gmw;-><init>(Ljava/lang/String;Lob/gmc;Z)V

    invoke-virtual {v3}, Lob/gmw;->b()Lob/gmr;

    move-result-object v0

    goto/16 :goto_49

    .line 504
    :cond_2c9
    iget-object v0, p0, Lob/gnu;->a:Lob/gnq;

    .line 505
    invoke-virtual {v0, p2, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v3

    .line 506
    new-instance v0, Lob/gmw;

    invoke-direct {v0, v1, v3, v2}, Lob/gmw;-><init>(Ljava/lang/String;Lob/gmc;Z)V

    goto/16 :goto_49

    .line 509
    :cond_2d6
    instance-of v0, p4, Lob/gow;

    if-eqz v0, :cond_348

    .line 510
    iget-boolean v0, p0, Lob/gnu;->o:Z

    if-nez v0, :cond_2e7

    .line 511
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 513
    :cond_2e7
    invoke-static {p2}, Lob/gnv;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 514
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2fc

    .line 515
    const-string v0, "@FieldMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 517
    :cond_2fc
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lob/gnv;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 518
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_30f

    .line 519
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 522
    :cond_30f
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 523
    invoke-static {v5, v0}, Lob/gnv;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 524
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_32f

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 527
    :cond_32f
    invoke-static {v6, v0}, Lob/gnv;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lob/gnu;->a:Lob/gnq;

    .line 529
    invoke-virtual {v1, v0, p3}, Lob/gnq;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v1

    .line 531
    iput-boolean v6, p0, Lob/gnu;->g:Z

    .line 532
    new-instance v0, Lob/gmx;

    check-cast p4, Lob/gow;

    invoke-interface {p4}, Lob/gow;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lob/gmx;-><init>(Lob/gmc;Z)V

    goto/16 :goto_49

    .line 534
    :cond_348
    instance-of v0, p4, Lob/gpi;

    if-eqz v0, :cond_440

    .line 535
    iget-boolean v0, p0, Lob/gnu;->p:Z

    if-nez v0, :cond_359

    .line 536
    const-string v0, "@Part parameters can only be used with multipart encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 538
    :cond_359
    check-cast p4, Lob/gpi;

    .line 539
    iput-boolean v6, p0, Lob/gnu;->h:Z

    .line 541
    invoke-interface {p4}, Lob/gpi;->a()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {p2}, Lob/gnv;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_380

    .line 544
    const-class v0, Lob/ffe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_37c

    .line 545
    const-string v0, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 549
    :cond_37c
    sget-object v0, Lob/gnf;->a:Lob/gnf;

    goto/16 :goto_49

    .line 551
    :cond_380
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Content-Disposition"

    aput-object v3, v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "form-data; name=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const/4 v0, 0x2

    const-string v3, "Content-Transfer-Encoding"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 553
    invoke-interface {p4}, Lob/gpi;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 552
    invoke-static {v2}, Lob/fes;->a([Ljava/lang/String;)Lob/fes;

    move-result-object v2

    .line 555
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3ff

    .line 556
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_3e6

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must include generic type (e.g., "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 559
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "<String>)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    .line 557
    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 562
    :cond_3e6
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 563
    invoke-static {v5, p2}, Lob/gnv;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 564
    iget-object v1, p0, Lob/gnu;->a:Lob/gnq;

    iget-object v3, p0, Lob/gnu;->c:[Ljava/lang/annotation/Annotation;

    .line 565
    invoke-virtual {v1, v0, p3, v3}, Lob/gnq;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v0

    .line 566
    new-instance v1, Lob/gna;

    invoke-direct {v1, v2, v0}, Lob/gna;-><init>(Lob/fes;Lob/gmc;)V

    invoke-virtual {v1}, Lob/gna;->a()Lob/gmr;

    move-result-object v0

    goto/16 :goto_49

    .line 567
    :cond_3ff
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_420

    .line 568
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lob/gnt;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 569
    iget-object v1, p0, Lob/gnu;->a:Lob/gnq;

    iget-object v3, p0, Lob/gnu;->c:[Ljava/lang/annotation/Annotation;

    .line 570
    invoke-virtual {v1, v0, p3, v3}, Lob/gnq;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v0

    .line 571
    new-instance v1, Lob/gna;

    invoke-direct {v1, v2, v0}, Lob/gna;-><init>(Lob/fes;Lob/gmc;)V

    invoke-virtual {v1}, Lob/gna;->b()Lob/gmr;

    move-result-object v0

    goto/16 :goto_49

    .line 572
    :cond_420
    const-class v0, Lob/ffe;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_431

    .line 573
    const-string v0, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 576
    :cond_431
    iget-object v0, p0, Lob/gnu;->a:Lob/gnq;

    iget-object v1, p0, Lob/gnu;->c:[Ljava/lang/annotation/Annotation;

    .line 577
    invoke-virtual {v0, p2, p3, v1}, Lob/gnq;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v1

    .line 578
    new-instance v0, Lob/gna;

    invoke-direct {v0, v2, v1}, Lob/gna;-><init>(Lob/fes;Lob/gmc;)V

    goto/16 :goto_49

    .line 582
    :cond_440
    instance-of v0, p4, Lob/gpj;

    if-eqz v0, :cond_4c9

    .line 583
    iget-boolean v0, p0, Lob/gnu;->p:Z

    if-nez v0, :cond_451

    .line 584
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 586
    :cond_451
    iput-boolean v6, p0, Lob/gnu;->h:Z

    .line 587
    invoke-static {p2}, Lob/gnv;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 588
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_468

    .line 589
    const-string v0, "@PartMap parameter type must be Map."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 591
    :cond_468
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lob/gnv;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 592
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_47b

    .line 593
    const-string v0, "Map must include generic types (e.g., Map<String, String>)"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 595
    :cond_47b
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 597
    invoke-static {v5, v0}, Lob/gnv;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 598
    const-class v2, Ljava/lang/String;

    if-eq v2, v1, :cond_49b

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 602
    :cond_49b
    invoke-static {v6, v0}, Lob/gnv;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 603
    const-class v1, Lob/ffe;

    invoke-static {v0}, Lob/gnv;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4b4

    .line 604
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 608
    :cond_4b4
    iget-object v1, p0, Lob/gnu;->a:Lob/gnq;

    iget-object v2, p0, Lob/gnu;->c:[Ljava/lang/annotation/Annotation;

    .line 609
    invoke-virtual {v1, v0, p3, v2}, Lob/gnq;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lob/gmc;

    move-result-object v1

    .line 611
    check-cast p4, Lob/gpj;

    .line 612
    new-instance v0, Lob/gnb;

    invoke-interface {p4}, Lob/gpj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/gnb;-><init>(Lob/gmc;Ljava/lang/String;)V

    goto/16 :goto_49

    .line 614
    :cond_4c9
    instance-of v0, p4, Lob/got;

    if-eqz v0, :cond_508

    .line 615
    iget-boolean v0, p0, Lob/gnu;->o:Z

    if-nez v0, :cond_4d5

    iget-boolean v0, p0, Lob/gnu;->p:Z

    if-eqz v0, :cond_4de

    .line 616
    :cond_4d5
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 619
    :cond_4de
    iget-boolean v0, p0, Lob/gnu;->i:Z

    if-eqz v0, :cond_4eb

    .line 620
    const-string v0, "Multiple @Body method annotations found."

    new-array v1, v5, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 625
    :cond_4eb
    :try_start_4eb
    iget-object v0, p0, Lob/gnu;->a:Lob/gnq;

    iget-object v1, p0, Lob/gnu;->c:[Ljava/lang/annotation/Annotation;

    invoke-virtual {v0, p2, p3, v1}, Lob/gnq;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lob/gmc;
    :try_end_4f2
    .catch Ljava/lang/RuntimeException; {:try_start_4eb .. :try_end_4f2} :catch_4fc

    move-result-object v1

    .line 630
    iput-boolean v6, p0, Lob/gnu;->i:Z

    .line 631
    new-instance v0, Lob/gmv;

    invoke-direct {v0, v1}, Lob/gmv;-><init>(Lob/gmc;)V

    goto/16 :goto_49

    .line 626
    :catch_4fc
    move-exception v0

    .line 628
    const-string v1, "Unable to create @Body converter for %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-direct {p0, v0, p1, v1, v2}, Lob/gnu;->a(Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 634
    :cond_508
    const/4 v0, 0x0

    goto/16 :goto_49
.end method

.method private a(ILjava/lang/String;)V
    .registers 8

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 638
    sget-object v0, Lob/gnt;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_22

    .line 639
    const-string v0, "@Path parameter name must match %s. Found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lob/gnt;->b:Ljava/util/regex/Pattern;

    .line 640
    invoke-virtual {v2}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    .line 639
    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 643
    :cond_22
    iget-object v0, p0, Lob/gnu;->t:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 644
    const-string v0, "URL \"%s\" does not contain \"{%s}\"."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lob/gnu;->q:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-direct {p0, p1, v0, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 646
    :cond_39
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 278
    iget-object v0, p0, Lob/gnu;->m:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 279
    const-string v0, "Only one HTTP method is allowed. Found: %s and %s."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lob/gnu;->m:Ljava/lang/String;

    aput-object v2, v1, v3

    aput-object p1, v1, v4

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 282
    :cond_16
    iput-object p1, p0, Lob/gnu;->m:Ljava/lang/String;

    .line 283
    iput-boolean p3, p0, Lob/gnu;->n:Z

    .line 285
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 303
    :goto_20
    return-void

    .line 290
    :cond_21
    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 291
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4f

    .line 293
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    sget-object v1, Lob/gnt;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 295
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 296
    const-string v1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-direct {p0, v1, v2}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 301
    :cond_4f
    iput-object p2, p0, Lob/gnu;->q:Ljava/lang/String;

    .line 302
    invoke-static {p2}, Lob/gnt;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lob/gnu;->t:Ljava/util/Set;

    goto :goto_20
.end method

.method private a(Ljava/lang/annotation/Annotation;)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 238
    instance-of v0, p1, Lob/gou;

    if-eqz v0, :cond_12

    .line 239
    const-string v0, "DELETE"

    check-cast p1, Lob/gou;

    invoke-interface {p1}, Lob/gou;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lob/gnu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 275
    :cond_11
    :goto_11
    return-void

    .line 240
    :cond_12
    instance-of v0, p1, Lob/goy;

    if-eqz v0, :cond_22

    .line 241
    const-string v0, "GET"

    check-cast p1, Lob/goy;

    invoke-interface {p1}, Lob/goy;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lob/gnu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    .line 242
    :cond_22
    instance-of v0, p1, Lob/goz;

    if-eqz v0, :cond_44

    .line 243
    const-string v0, "HEAD"

    check-cast p1, Lob/goz;

    invoke-interface {p1}, Lob/goz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lob/gnu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 244
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lob/gnu;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 245
    const-string v0, "HEAD method must use Void as response type."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 247
    :cond_44
    instance-of v0, p1, Lob/gpf;

    if-eqz v0, :cond_54

    .line 248
    const-string v0, "PATCH"

    check-cast p1, Lob/gpf;

    invoke-interface {p1}, Lob/gpf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lob/gnu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    .line 249
    :cond_54
    instance-of v0, p1, Lob/gpg;

    if-eqz v0, :cond_64

    .line 250
    const-string v0, "POST"

    check-cast p1, Lob/gpg;

    invoke-interface {p1}, Lob/gpg;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lob/gnu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    .line 251
    :cond_64
    instance-of v0, p1, Lob/gph;

    if-eqz v0, :cond_74

    .line 252
    const-string v0, "PUT"

    check-cast p1, Lob/gph;

    invoke-interface {p1}, Lob/gph;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v3}, Lob/gnu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    .line 253
    :cond_74
    instance-of v0, p1, Lob/gpe;

    if-eqz v0, :cond_84

    .line 254
    const-string v0, "OPTIONS"

    check-cast p1, Lob/gpe;

    invoke-interface {p1}, Lob/gpe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lob/gnu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_11

    .line 255
    :cond_84
    instance-of v0, p1, Lob/gpa;

    if-eqz v0, :cond_9b

    .line 256
    check-cast p1, Lob/gpa;

    .line 257
    invoke-interface {p1}, Lob/gpa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lob/gpa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lob/gpa;->c()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lob/gnu;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    .line 258
    :cond_9b
    instance-of v0, p1, Lob/gpc;

    if-eqz v0, :cond_b9

    .line 259
    check-cast p1, Lob/gpc;

    invoke-interface {p1}, Lob/gpc;->a()[Ljava/lang/String;

    move-result-object v0

    .line 260
    array-length v1, v0

    if-nez v1, :cond_b1

    .line 261
    const-string v0, "@Headers annotation is empty."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 263
    :cond_b1
    invoke-direct {p0, v0}, Lob/gnu;->a([Ljava/lang/String;)Lob/fes;

    move-result-object v0

    iput-object v0, p0, Lob/gnu;->r:Lob/fes;

    goto/16 :goto_11

    .line 264
    :cond_b9
    instance-of v0, p1, Lob/gpd;

    if-eqz v0, :cond_ce

    .line 265
    iget-boolean v0, p0, Lob/gnu;->o:Z

    if-eqz v0, :cond_ca

    .line 266
    const-string v0, "Only one encoding annotation is allowed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 268
    :cond_ca
    iput-boolean v3, p0, Lob/gnu;->p:Z

    goto/16 :goto_11

    .line 269
    :cond_ce
    instance-of v0, p1, Lob/gox;

    if-eqz v0, :cond_11

    .line 270
    iget-boolean v0, p0, Lob/gnu;->p:Z

    if-eqz v0, :cond_df

    .line 271
    const-string v0, "Only one encoding annotation is allowed."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 273
    :cond_df
    iput-boolean v3, p0, Lob/gnu;->o:Z

    goto/16 :goto_11
.end method

.method private b()Lob/glz;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/glz",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 221
    iget-object v0, p0, Lob/gnu;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 222
    invoke-static {v1}, Lob/gnv;->d(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 223
    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-direct {p0, v0, v2}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 226
    :cond_19
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_26

    .line 227
    const-string v0, "Service methods cannot return void."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 229
    :cond_26
    iget-object v0, p0, Lob/gnu;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 231
    :try_start_2c
    iget-object v2, p0, Lob/gnu;->a:Lob/gnq;

    invoke-virtual {v2, v1, v0}, Lob/gnq;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/glz;
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_31} :catch_33

    move-result-object v0

    return-object v0

    .line 232
    :catch_33
    move-exception v0

    .line 233
    const-string v2, "Unable to create call adapter for %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-direct {p0, v0, v2, v3}, Lob/gnu;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method private c()Lob/gmc;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gmc",
            "<",
            "Lob/ffx;",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 649
    iget-object v0, p0, Lob/gnu;->b:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 651
    :try_start_6
    iget-object v1, p0, Lob/gnu;->a:Lob/gnq;

    iget-object v2, p0, Lob/gnu;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v2, v0}, Lob/gnq;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmc;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_d} :catch_f

    move-result-object v0

    return-object v0

    .line 652
    :catch_f
    move-exception v0

    .line 653
    const-string v1, "Unable to create converter for %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lob/gnu;->f:Ljava/lang/reflect/Type;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v1, v2}, Lob/gnu;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Lob/gnt;
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 159
    invoke-direct {p0}, Lob/gnu;->b()Lob/glz;

    move-result-object v0

    iput-object v0, p0, Lob/gnu;->w:Lob/glz;

    .line 160
    iget-object v0, p0, Lob/gnu;->w:Lob/glz;

    invoke-interface {v0}, Lob/glz;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lob/gnu;->f:Ljava/lang/reflect/Type;

    .line 161
    iget-object v0, p0, Lob/gnu;->f:Ljava/lang/reflect/Type;

    const-class v2, Lob/gnp;

    if-eq v0, v2, :cond_1c

    iget-object v0, p0, Lob/gnu;->f:Ljava/lang/reflect/Type;

    const-class v2, Lob/ffu;

    if-ne v0, v2, :cond_42

    .line 162
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/gnu;->f:Ljava/lang/reflect/Type;

    .line 163
    invoke-static {v2}, Lob/gnv;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 162
    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 166
    :cond_42
    invoke-direct {p0}, Lob/gnu;->c()Lob/gmc;

    move-result-object v0

    iput-object v0, p0, Lob/gnu;->v:Lob/gmc;

    .line 168
    iget-object v2, p0, Lob/gnu;->c:[Ljava/lang/annotation/Annotation;

    array-length v3, v2

    move v0, v1

    :goto_4c
    if-ge v0, v3, :cond_56

    aget-object v4, v2, v0

    .line 169
    invoke-direct {p0, v4}, Lob/gnu;->a(Ljava/lang/annotation/Annotation;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 172
    :cond_56
    iget-object v0, p0, Lob/gnu;->m:Ljava/lang/String;

    if-nez v0, :cond_63

    .line 173
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 176
    :cond_63
    iget-boolean v0, p0, Lob/gnu;->n:Z

    if-nez v0, :cond_81

    .line 177
    iget-boolean v0, p0, Lob/gnu;->p:Z

    if-eqz v0, :cond_74

    .line 178
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 181
    :cond_74
    iget-boolean v0, p0, Lob/gnu;->o:Z

    if-eqz v0, :cond_81

    .line 182
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 187
    :cond_81
    iget-object v0, p0, Lob/gnu;->d:[[Ljava/lang/annotation/Annotation;

    array-length v2, v0

    .line 188
    new-array v0, v2, [Lob/gmr;

    iput-object v0, p0, Lob/gnu;->u:[Lob/gmr;

    move v0, v1

    .line 189
    :goto_89
    if-ge v0, v2, :cond_ba

    .line 190
    iget-object v3, p0, Lob/gnu;->e:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v0

    .line 191
    invoke-static {v3}, Lob/gnv;->d(Ljava/lang/reflect/Type;)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 192
    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v1

    invoke-direct {p0, v0, v2, v4}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 196
    :cond_a0
    iget-object v4, p0, Lob/gnu;->d:[[Ljava/lang/annotation/Annotation;

    aget-object v4, v4, v0

    .line 197
    if-nez v4, :cond_af

    .line 198
    const-string v2, "No Retrofit annotation found."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2, v1}, Lob/gnu;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 201
    :cond_af
    iget-object v5, p0, Lob/gnu;->u:[Lob/gmr;

    invoke-direct {p0, v0, v3, v4}, Lob/gnu;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lob/gmr;

    move-result-object v3

    aput-object v3, v5, v0

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_89

    .line 204
    :cond_ba
    iget-object v0, p0, Lob/gnu;->q:Ljava/lang/String;

    if-nez v0, :cond_cf

    iget-boolean v0, p0, Lob/gnu;->l:Z

    if-nez v0, :cond_cf

    .line 205
    const-string v0, "Missing either @%s URL or @Url parameter."

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lob/gnu;->m:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-direct {p0, v0, v2}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 207
    :cond_cf
    iget-boolean v0, p0, Lob/gnu;->o:Z

    if-nez v0, :cond_e8

    iget-boolean v0, p0, Lob/gnu;->p:Z

    if-nez v0, :cond_e8

    iget-boolean v0, p0, Lob/gnu;->n:Z

    if-nez v0, :cond_e8

    iget-boolean v0, p0, Lob/gnu;->i:Z

    if-eqz v0, :cond_e8

    .line 208
    const-string v0, "Non-body HTTP method cannot contain @Body."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 210
    :cond_e8
    iget-boolean v0, p0, Lob/gnu;->o:Z

    if-eqz v0, :cond_f9

    iget-boolean v0, p0, Lob/gnu;->g:Z

    if-nez v0, :cond_f9

    .line 211
    const-string v0, "Form-encoded method must contain at least one @Field."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 213
    :cond_f9
    iget-boolean v0, p0, Lob/gnu;->p:Z

    if-eqz v0, :cond_10a

    iget-boolean v0, p0, Lob/gnu;->h:Z

    if-nez v0, :cond_10a

    .line 214
    const-string v0, "Multipart method must contain at least one @Part."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lob/gnu;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 217
    :cond_10a
    new-instance v0, Lob/gnt;

    invoke-direct {v0, p0}, Lob/gnt;-><init>(Lob/gnu;)V

    return-object v0
.end method
