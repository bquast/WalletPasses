.class final Lob/gdd;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1442
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1443
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v1}, Lob/ggm;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    .line 1445
    sget-object v1, Lob/gdc;->d:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1a

    sget-object v1, Lob/gdc;->e:Ljava/lang/reflect/Field;

    if-nez v1, :cond_52

    :cond_1a
    move v1, v0

    .line 1446
    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_48

    .line 1447
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 1448
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "address"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 1449
    sput-object v0, Lob/gdc;->d:Ljava/lang/reflect/Field;

    .line 1446
    :cond_35
    :goto_35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1b

    .line 1450
    :cond_39
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "capacity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 1451
    sput-object v0, Lob/gdc;->e:Ljava/lang/reflect/Field;

    goto :goto_35

    .line 1454
    :cond_48
    sget-object v0, Lob/gdc;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1455
    sget-object v0, Lob/gdc;->e:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 438
    :cond_52
    return-object v3
.end method
