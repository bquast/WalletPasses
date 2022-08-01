.class public final Lob/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lob/p",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field static final b:Lob/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/p",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "ButterKnife"

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 216
    const/4 v0, 0x0

    sput-boolean v0, Lob/h;->d:Z

    .line 218
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lob/h;->a:Ljava/util/Map;

    .line 220
    new-instance v0, Lob/i;

    invoke-direct {v0}, Lob/i;-><init>()V

    sput-object v0, Lob/h;->b:Lob/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Activity;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Dialog;I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/app/Dialog;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 380
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Class;)Lob/p;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lob/p",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 328
    sget-object v0, Lob/h;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/p;

    .line 329
    if-eqz v0, :cond_16

    .line 330
    sget-boolean v1, Lob/h;->d:Z

    if-eqz v1, :cond_15

    const-string v1, "ButterKnife"

    const-string v2, "HIT: Cached in view binder map."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_15
    :goto_15
    return-object v0

    .line 333
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 334
    const-string v1, "android."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 335
    :cond_2a
    sget-boolean v0, Lob/h;->d:Z

    if-eqz v0, :cond_35

    const-string v0, "ButterKnife"

    const-string v1, "MISS: Reached framework class. Abandoning search."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    :cond_35
    sget-object v0, Lob/h;->b:Lob/p;

    goto :goto_15

    .line 339
    :cond_38
    :try_start_38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "$$ViewBinder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/p;

    .line 342
    sget-boolean v1, Lob/h;->d:Z

    if-eqz v1, :cond_60

    const-string v1, "ButterKnife"

    const-string v2, "HIT: Loaded view binder class."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_38 .. :try_end_60} :catch_66

    .line 347
    :cond_60
    :goto_60
    sget-object v1, Lob/h;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 344
    :catch_66
    move-exception v0

    sget-boolean v0, Lob/h;->d:Z

    if-eqz v0, :cond_87

    const-string v0, "ButterKnife"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not found. Trying superclass "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_87
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lob/h;->a(Ljava/lang/Class;)Lob/p;

    move-result-object v0

    goto :goto_60
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 237
    sget-object v0, Lob/k;->b:Lob/k;

    invoke-static {p0, p0, v0}, Lob/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/k;)V

    .line 238
    return-void
.end method

.method public static a(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 257
    sget-object v0, Lob/k;->c:Lob/k;

    invoke-static {p0, p0, v0}, Lob/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/k;)V

    .line 258
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 247
    sget-object v0, Lob/k;->a:Lob/k;

    invoke-static {p0, p0, v0}, Lob/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/k;)V

    .line 248
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 303
    :try_start_4
    sget-boolean v0, Lob/h;->d:Z

    if-eqz v0, :cond_20

    const-string v0, "ButterKnife"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Looking up view binder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    :cond_20
    invoke-static {v1}, Lob/h;->a(Ljava/lang/Class;)Lob/p;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_29

    .line 306
    invoke-interface {v0, p0}, Lob/p;->unbind(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_2a

    .line 310
    :cond_29
    return-void

    .line 308
    :catch_2a
    move-exception v0

    .line 309
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to unbind views for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 268
    sget-object v0, Lob/k;->b:Lob/k;

    invoke-static {p0, p1, v0}, Lob/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/k;)V

    .line 269
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/app/Dialog;)V
    .registers 3

    .prologue
    .line 290
    sget-object v0, Lob/k;->c:Lob/k;

    invoke-static {p0, p1, v0}, Lob/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/k;)V

    .line 291
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 279
    sget-object v0, Lob/k;->a:Lob/k;

    invoke-static {p0, p1, v0}, Lob/h;->a(Ljava/lang/Object;Ljava/lang/Object;Lob/k;)V

    .line 280
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;Lob/k;)V
    .registers 8

    .prologue
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 316
    :try_start_4
    sget-boolean v0, Lob/h;->d:Z

    if-eqz v0, :cond_20

    const-string v0, "ButterKnife"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Looking up view binder for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_20
    invoke-static {v1}, Lob/h;->a(Ljava/lang/Class;)Lob/p;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_29

    .line 319
    invoke-interface {v0, p2, p0, p1}, Lob/p;->bind(Lob/k;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_29} :catch_2a

    .line 323
    :cond_29
    return-void

    .line 321
    :catch_2a
    move-exception v0

    .line 322
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to bind views for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static a(Ljava/util/List;Landroid/util/Property;Ljava/lang/Object;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Landroid/util/Property",
            "<-TT;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 372
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    if-ge v0, v1, :cond_11

    .line 373
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 375
    :cond_11
    return-void
.end method

.method public static a(Ljava/util/List;Lob/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lob/j",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 353
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_15

    .line 354
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0, v1}, Lob/j;->a(Landroid/view/View;I)V

    .line 353
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 356
    :cond_15
    return-void
.end method

.method public static a(Ljava/util/List;Lob/o;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;",
            "Lob/o",
            "<-TT;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 360
    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_6
    if-ge v1, v2, :cond_15

    .line 361
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0, p2, v1}, Lob/o;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 360
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 363
    :cond_15
    return-void
.end method

.method public static a(Z)V
    .registers 1

    .prologue
    .line 227
    sput-boolean p0, Lob/h;->d:Z

    .line 228
    return-void
.end method
