.class public Lob/deo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dcd;


# static fields
.field static final synthetic a:Z

.field private static final b:Lob/gli;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    const-class v0, Lob/deo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/deo;->a:Z

    .line 38
    const-class v0, Lob/deo;

    invoke-static {v0}, Lob/glj;->a(Ljava/lang/Class;)Lob/gli;

    move-result-object v0

    sput-object v0, Lob/deo;->b:Lob/gli;

    return-void

    .line 36
    :cond_14
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-string v0, "readMethod"

    invoke-static {p2, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lob/deo;->c:Ljava/lang/String;

    .line 50
    invoke-static {p2}, Lob/deo;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lob/deo;->e:Ljava/lang/reflect/Method;

    .line 51
    invoke-static {p3}, Lob/deo;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lob/deo;->f:Ljava/lang/reflect/Method;

    .line 52
    iget-object v0, p0, Lob/deo;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lob/deo;->d:Ljava/lang/Class;

    .line 53
    return-void
.end method

.method private static a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 4

    .prologue
    .line 57
    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_17

    .line 59
    sget-object v0, Lob/deo;->b:Lob/gli;

    const-string v1, "Making method accessible: {}"

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lob/gli;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 62
    :cond_17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 169
    if-nez p1, :cond_4

    .line 171
    const/4 v0, 0x0

    .line 175
    :goto_3
    return-object v0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lob/deo;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_c} :catch_e

    move-result-object v0

    goto :goto_3

    .line 177
    :catch_e
    move-exception v0

    .line 179
    new-instance v1, Lob/dep;

    iget-object v2, p0, Lob/deo;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lob/dep;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 149
    .line 1144
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lob/deo;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 159
    const/4 v0, 0x0

    :goto_1a
    return-object v0

    .line 152
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 154
    invoke-interface {v0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/annotation/Annotation;

    goto :goto_1a
.end method

.method public final synthetic a()Lob/dfh;
    .registers 3

    .prologue
    .line 1
    .line 1164
    new-instance v0, Lob/dff;

    iget-object v1, p0, Lob/deo;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lob/dff;-><init>(Ljava/lang/String;)V

    .line 1
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lob/deo;->e:Ljava/lang/reflect/Method;

    const-class v1, Lob/dek;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/dek;

    .line 68
    if-eqz v0, :cond_1b

    .line 70
    new-instance v1, Ljava/util/TreeSet;

    invoke-interface {v0}, Lob/dek;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 72
    :goto_1a
    return-object v0

    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1a
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lob/deo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final s_()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lob/deo;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PropertyAccessor{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v0, "propertyName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lob/deo;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x27

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lob/deo;->d:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lob/deo;->e:Ljava/lang/reflect/Method;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ", hasWriteMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lob/deo;->f:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_52

    const/4 v0, 0x1

    :goto_45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 291
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 290
    :cond_52
    const/4 v0, 0x0

    goto :goto_45
.end method
