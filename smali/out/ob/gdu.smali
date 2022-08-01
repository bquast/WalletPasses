.class public final Lob/gdu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static A:Ljava/util/concurrent/atomic/AtomicInteger;

.field static B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static a:Z

.field public static b:Z

.field public static c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lob/gdy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private C:Z

.field e:[Ljava/lang/Class;

.field f:Lob/ggj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ggj",
            "<",
            "Ljava/lang/String;",
            "Lob/gdy;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/reflect/Method;

.field h:Ljava/lang/reflect/Method;

.field i:Lob/ggj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ggj",
            "<",
            "Ljava/lang/Class;",
            "Lob/gdx;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:Z

.field l:Z

.field public m:Z

.field n:Z

.field o:Z

.field p:Lob/gez;

.field public q:[Lob/gdy;

.field public r:Ljava/lang/Class;

.field s:[Ljava/lang/Object;

.field t:Ljava/lang/reflect/Constructor;

.field public u:I

.field v:I

.field public w:Lob/geb;

.field protected x:Lob/gdt;

.field y:Z

.field public z:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    sput-boolean v0, Lob/gdu;->a:Z

    .line 41
    sput-boolean v0, Lob/gdu;->b:Z

    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/gdu;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Lob/gdv;

    invoke-direct {v0}, Lob/gdv;-><init>()V

    sput-object v0, Lob/gdu;->d:Ljava/util/Comparator;

    .line 487
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lob/gdu;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 488
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lob/gdu;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lob/geb;Ljava/lang/Class;Z)V
    .registers 10

    .prologue
    const/16 v5, 0x7f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-boolean v1, p0, Lob/gdu;->m:Z

    .line 105
    iput-boolean v1, p0, Lob/gdu;->n:Z

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Lob/gdu;->u:I

    .line 114
    iput v1, p0, Lob/gdu;->v:I

    .line 122
    iput-object p1, p0, Lob/gdu;->w:Lob/geb;

    .line 1998
    iget-boolean v0, p1, Lob/geb;->q:Z

    .line 123
    iput-boolean v0, p0, Lob/gdu;->y:Z

    .line 124
    iput-object p2, p0, Lob/gdu;->r:Ljava/lang/Class;

    .line 125
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lob/gdu;->s:[Ljava/lang/Object;

    .line 126
    iput-boolean p3, p0, Lob/gdu;->C:Z

    .line 127
    invoke-direct {p0, p2}, Lob/gdu;->a(Ljava/lang/Class;)V

    .line 129
    invoke-virtual {p1, p2}, Lob/geb;->a(Ljava/lang/Class;)Lob/gdt;

    move-result-object v0

    iput-object v0, p0, Lob/gdu;->x:Lob/gdt;

    .line 130
    const-class v0, Ljava/io/Externalizable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_bd

    .line 131
    iput-boolean v2, p0, Lob/gdu;->k:Z

    .line 132
    iget-object v0, p0, Lob/gdu;->x:Lob/gdt;

    invoke-interface {v0, p2}, Lob/gdt;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lob/gdu;->t:Ljava/lang/reflect/Constructor;

    .line 148
    :goto_3b
    if-nez p3, :cond_55

    .line 149
    const-class v0, Lob/gfj;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/gfj;

    .line 150
    if-eqz v0, :cond_4d

    .line 151
    invoke-interface {v0}, Lob/gfj;->a()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lob/gdu;->e:[Ljava/lang/Class;

    .line 153
    :cond_4d
    const-class v0, Lob/gfh;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    iput-boolean v0, p0, Lob/gdu;->l:Z

    .line 156
    :cond_55
    iget-object v0, p0, Lob/gdu;->t:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_5e

    .line 157
    iget-object v0, p0, Lob/gdu;->t:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 160
    :cond_5e
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v5, :cond_79

    .line 162
    iput-boolean v2, p0, Lob/gdu;->m:Z

    move v0, v1

    .line 163
    :goto_6b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_79

    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v4, v5, :cond_107

    .line 165
    iput-boolean v1, p0, Lob/gdu;->m:Z

    .line 4217
    :cond_79
    iget-boolean v0, p0, Lob/gdu;->k:Z

    .line 171
    if-nez v0, :cond_8b

    invoke-virtual {p0}, Lob/gdu;->b()Z

    move-result v0

    if-nez v0, :cond_8b

    iget-boolean v0, p0, Lob/gdu;->o:Z

    if-nez v0, :cond_8b

    .line 4524
    iget-boolean v0, p1, Lob/geb;->n:Z

    .line 171
    if-eqz v0, :cond_8c

    :cond_8b
    move v1, v2

    :cond_8c
    iput-boolean v1, p0, Lob/gdu;->n:Z

    .line 173
    invoke-virtual {p0}, Lob/gdu;->b()Z

    move-result v0

    if-eqz v0, :cond_10b

    iget-boolean v0, p0, Lob/gdu;->y:Z

    if-eqz v0, :cond_10b

    invoke-virtual {p0}, Lob/gdu;->d()Lob/gez;

    move-result-object v0

    if-nez v0, :cond_10b

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-nez v0, :cond_10b

    .line 174
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot support legacy JDK serialization methods in crossplatform mode. Define a serializer for this class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_bd
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_c9

    const-class v0, Ljava/lang/Object;

    if-ne p2, v0, :cond_d5

    .line 134
    :cond_c9
    iput-boolean v1, p0, Lob/gdu;->k:Z

    .line 145
    :cond_cb
    :goto_cb
    iget-object v0, p0, Lob/gdu;->x:Lob/gdt;

    invoke-interface {v0, p2}, Lob/gdt;->b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lob/gdu;->t:Ljava/lang/reflect/Constructor;

    goto/16 :goto_3b

    .line 2986
    :cond_d5
    iget-object v0, p1, Lob/geb;->e:Lob/gdz;

    .line 3165
    iget-boolean v0, v0, Lob/gdz;->e:Z

    .line 137
    if-nez v0, :cond_cb

    .line 3697
    iget-boolean v0, p1, Lob/geb;->k:Z

    .line 138
    if-nez v0, :cond_e5

    invoke-virtual {p0}, Lob/gdu;->d()Lob/gez;

    move-result-object v0

    if-eqz v0, :cond_e8

    .line 139
    :cond_e5
    iput-boolean v1, p0, Lob/gdu;->k:Z

    goto :goto_cb

    .line 142
    :cond_e8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not implement Serializable or externalizable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_107
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6b

    .line 175
    :cond_10b
    return-void
.end method

.method private a(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 240
    sget-object v4, Lob/gdu;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 241
    if-nez p2, :cond_9b

    .line 242
    :try_start_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 244
    :goto_b
    if-nez p1, :cond_10

    .line 245
    monitor-exit v4

    move-object v0, v2

    .line 270
    :goto_f
    return-object v0

    .line 247
    :cond_10
    sget-boolean v0, Lob/gdu;->b:Z

    if-eqz v0, :cond_57

    iget-object v0, p0, Lob/gdu;->w:Lob/geb;

    .line 4986
    iget-object v0, v0, Lob/geb;->e:Lob/gdz;

    .line 5165
    iget-boolean v0, v0, Lob/gdz;->e:Z

    .line 247
    if-nez v0, :cond_57

    sget-object v0, Lob/gdu;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 248
    :goto_24
    if-nez v0, :cond_3b

    .line 249
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 250
    sget-boolean v3, Lob/gdu;->b:Z

    if-eqz v3, :cond_3b

    iget-object v3, p0, Lob/gdu;->w:Lob/geb;

    .line 5986
    iget-object v3, v3, Lob/geb;->e:Lob/gdz;

    .line 6165
    iget-boolean v3, v3, Lob/gdz;->e:Z

    .line 250
    if-nez v3, :cond_3b

    .line 251
    sget-object v3, Lob/gdu;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_3b
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 254
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move v3, v1

    .line 255
    :goto_43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_59

    .line 256
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 257
    const/4 v6, 0x0

    invoke-interface {v2, v6, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 255
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_43

    .line 247
    :cond_57
    const/4 v0, 0x0

    goto :goto_24

    .line 259
    :cond_59
    :goto_59
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_86

    .line 260
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 261
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_75

    invoke-static {p1, v0}, Lob/gdu;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 262
    :cond_75
    invoke-static {p1, v0}, Lob/gdu;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gdu;->o:Z

    .line 265
    :cond_7e
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 266
    add-int/lit8 v0, v1, -0x1

    .line 259
    :goto_83
    add-int/lit8 v1, v0, 0x1

    goto :goto_59

    .line 269
    :cond_86
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lob/gdu;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4

    goto/16 :goto_f

    .line 271
    :catchall_96
    move-exception v0

    monitor-exit v4
    :try_end_98
    .catchall {:try_start_6 .. :try_end_98} :catchall_96

    throw v0

    :cond_99
    move v0, v1

    goto :goto_83

    :cond_9b
    move-object v2, p2

    goto/16 :goto_b
.end method

.method private a(Ljava/lang/Class;)V
    .registers 16

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 348
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 476
    :cond_f
    return-void

    .line 351
    :cond_10
    invoke-direct {p0, p1, v5}, Lob/gdu;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 352
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lob/gdy;

    iput-object v0, p0, Lob/gdu;->q:[Lob/gdy;

    move v2, v3

    .line 353
    :goto_1d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8c

    .line 354
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    .line 355
    iget-object v9, p0, Lob/gdu;->q:[Lob/gdy;

    .line 7491
    iget-object v1, p0, Lob/gdu;->w:Lob/geb;

    iget-object v1, v1, Lob/geb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_55

    .line 7492
    new-instance v4, Lob/geg;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v1, v6}, Lob/geg;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7493
    iget-object v1, p0, Lob/gdu;->w:Lob/geb;

    iget-object v1, v1, Lob/geb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/gdy;

    .line 7494
    if-eqz v1, :cond_56

    .line 7495
    sget-object v0, Lob/gdu;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 355
    :goto_4f
    aput-object v1, v9, v2

    .line 353
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_55
    move-object v4, v5

    .line 7499
    :cond_56
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7500
    iget-boolean v1, p0, Lob/gdu;->y:Z

    if-eqz v1, :cond_81

    move-object v1, v5

    .line 7501
    :goto_5e
    new-instance v6, Lob/gdy;

    if-eqz v1, :cond_8a

    invoke-interface {v1}, Lob/gfj;->a()[Ljava/lang/Class;

    move-result-object v1

    :goto_66
    iget-boolean v10, p0, Lob/gdu;->C:Z

    invoke-direct {v6, v1, v0, v10}, Lob/gdy;-><init>([Ljava/lang/Class;Ljava/lang/reflect/Field;Z)V

    .line 7502
    iget-object v0, p0, Lob/gdu;->w:Lob/geb;

    iget-object v0, v0, Lob/geb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7a

    if-eqz v4, :cond_7a

    .line 7503
    iget-object v0, p0, Lob/gdu;->w:Lob/geb;

    iget-object v0, v0, Lob/geb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7505
    :cond_7a
    sget-object v0, Lob/gdu;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-object v1, v6

    .line 7506
    goto :goto_4f

    .line 7500
    :cond_81
    const-class v1, Lob/gfj;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lob/gfj;

    goto :goto_5e

    :cond_8a
    move-object v1, v5

    .line 7501
    goto :goto_66

    .line 359
    :cond_8c
    new-instance v4, Lob/gdw;

    invoke-direct {v4, p0}, Lob/gdw;-><init>(Lob/gdu;)V

    .line 388
    const-class v0, Ljava/io/Externalizable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1ff

    invoke-direct {p0}, Lob/gdu;->f()Lob/gez;

    move-result-object v0

    if-nez v0, :cond_1ff

    move-object v0, p1

    .line 390
    :goto_a0
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_1ff

    .line 391
    const-string v1, "writeObject"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v6, Ljava/io/ObjectOutputStream;

    aput-object v6, v2, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v6}, Lob/ggm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_d8

    const-string v1, "readObject"

    new-array v2, v7, [Ljava/lang/Class;

    const-class v6, Ljava/io/ObjectInputStream;

    aput-object v6, v2, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 392
    invoke-static {v0, v1, v2, v6}, Lob/ggm;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_d8

    const-string v1, "writeReplace"

    const-class v2, Ljava/lang/Object;

    .line 393
    invoke-static {v0, v1, v2}, Lob/ggm;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_d8

    const-string v1, "readResolve"

    const-class v2, Ljava/lang/Object;

    .line 394
    invoke-static {v0, v1, v2}, Lob/ggm;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_141

    :cond_d8
    move v0, v7

    .line 402
    :goto_d9
    iget-object v1, p0, Lob/gdu;->w:Lob/geb;

    .line 7986
    iget-object v1, v1, Lob/geb;->e:Lob/gdz;

    .line 8165
    iget-boolean v1, v1, Lob/gdz;->e:Z

    .line 402
    if-nez v1, :cond_187

    if-eqz v0, :cond_187

    .line 403
    invoke-virtual {p0}, Lob/gdu;->c()Lob/ggj;

    .line 404
    invoke-direct {p0}, Lob/gdu;->e()V

    .line 406
    invoke-interface {v8}, Ljava/util/List;->clear()V

    move-object v1, p1

    .line 407
    :goto_ed
    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_187

    .line 410
    :try_start_f1
    invoke-static {v1}, Ljava/io/ObjectStreamClass;->lookup(Ljava/lang/Class;)Ljava/io/ObjectStreamClass;
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_f4} :catch_147

    move-result-object v0

    .line 414
    :goto_f5
    if-eqz v0, :cond_17e

    .line 415
    invoke-virtual {v0}, Ljava/io/ObjectStreamClass;->getFields()[Ljava/io/ObjectStreamField;

    move-result-object v6

    .line 416
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 417
    if-eqz v6, :cond_162

    move v2, v3

    .line 418
    :goto_103
    array-length v0, v6

    if-ge v2, v0, :cond_162

    .line 419
    aget-object v10, v6, v2

    .line 420
    invoke-virtual {v10}, Ljava/io/ObjectStreamField;->getName()Ljava/lang/String;

    move-result-object v0

    .line 421
    iget-object v11, p0, Lob/gdu;->f:Lob/ggj;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "#"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lob/ggj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gdy;

    .line 422
    if-eqz v0, :cond_14d

    .line 8707
    iget-object v11, v0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 422
    if-eqz v11, :cond_14d

    .line 423
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9707
    iget-object v0, v0, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 424
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :goto_13d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_103

    .line 398
    :cond_141
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_a0

    .line 412
    :catch_147
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    move-object v0, v5

    goto :goto_f5

    .line 426
    :cond_14d
    new-instance v0, Lob/gdy;

    invoke-direct {v0, v5, v5, v7}, Lob/gdy;-><init>([Ljava/lang/Class;Ljava/lang/reflect/Field;Z)V

    .line 427
    invoke-virtual {v10}, Ljava/io/ObjectStreamField;->getType()Ljava/lang/Class;

    move-result-object v11

    iput-object v11, v0, Lob/gdy;->i:Ljava/lang/Class;

    .line 428
    invoke-virtual {v10}, Ljava/io/ObjectStreamField;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lob/gdy;->u:Ljava/lang/String;

    .line 429
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13d

    .line 433
    :cond_162
    invoke-static {v9, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 434
    new-instance v0, Lob/gdx;

    invoke-direct {v0, v9, v1}, Lob/gdx;-><init>(Ljava/util/List;Ljava/lang/Class;)V

    .line 435
    invoke-virtual {p0}, Lob/gdu;->c()Lob/ggj;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lob/ggj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10026
    iget-object v2, v0, Lob/gdx;->a:Ljava/lang/reflect/Method;

    if-nez v2, :cond_179

    iget-object v0, v0, Lob/gdx;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_185

    :cond_179
    move v0, v7

    .line 436
    :goto_17a
    if-eqz v0, :cond_17e

    .line 437
    iput-boolean v7, p0, Lob/gdu;->j:Z

    .line 440
    :cond_17e
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 441
    goto/16 :goto_ed

    :cond_185
    move v0, v3

    .line 10026
    goto :goto_17a

    .line 445
    :cond_187
    sget-object v0, Lob/gdu;->d:Ljava/util/Comparator;

    .line 446
    iget-object v1, p0, Lob/gdu;->w:Lob/geb;

    .line 10986
    iget-object v1, v1, Lob/geb;->e:Lob/gdz;

    .line 11165
    iget-boolean v1, v1, Lob/gdz;->e:Z

    .line 446
    if-nez v1, :cond_196

    .line 447
    iget-object v1, p0, Lob/gdu;->q:[Lob/gdy;

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 448
    :cond_196
    const/16 v0, 0x8

    move v1, v3

    move v2, v0

    .line 449
    :goto_19a
    iget-object v0, p0, Lob/gdu;->q:[Lob/gdy;

    array-length v0, v0

    if-ge v1, v0, :cond_1c9

    .line 450
    iget-object v0, p0, Lob/gdu;->q:[Lob/gdy;

    aget-object v4, v0, v1

    .line 11707
    iget-object v0, v4, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 451
    const-class v5, Lob/gcz;

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lob/gcz;

    .line 452
    if-eqz v0, :cond_1be

    .line 453
    invoke-interface {v0}, Lob/gcz;->a()I

    move-result v0

    iput v0, v4, Lob/gdy;->s:I

    .line 454
    invoke-virtual {v4, v2}, Lob/gdy;->a(I)I

    move-result v0

    .line 455
    sub-int v2, v0, v2

    iput v2, v4, Lob/gdy;->t:I

    move v2, v0

    .line 12640
    :cond_1be
    iput v2, v4, Lob/gdy;->q:I

    .line 459
    invoke-virtual {v4}, Lob/gdy;->b()I

    move-result v0

    add-int/2addr v2, v0

    .line 449
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_19a

    .line 461
    :cond_1c9
    iput v2, p0, Lob/gdu;->v:I

    .line 462
    const-string v0, "writeReplace"

    const-class v1, Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lob/ggm;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lob/gdu;->g:Ljava/lang/reflect/Method;

    .line 464
    const-string v0, "readResolve"

    const-class v1, Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lob/ggm;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lob/gdu;->h:Ljava/lang/reflect/Method;

    .line 466
    iget-object v0, p0, Lob/gdu;->g:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1e8

    .line 467
    iget-object v0, p0, Lob/gdu;->g:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 469
    :cond_1e8
    iget-object v0, p0, Lob/gdu;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f1

    .line 470
    iget-object v0, p0, Lob/gdu;->h:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 472
    :cond_1f1
    :goto_1f1
    iget-object v0, p0, Lob/gdu;->q:[Lob/gdy;

    array-length v0, v0

    if-ge v3, v0, :cond_f

    .line 473
    iget-object v0, p0, Lob/gdu;->q:[Lob/gdy;

    aget-object v0, v0, v3

    .line 474
    iput v3, v0, Lob/gdy;->r:I

    .line 472
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f1

    :cond_1ff
    move v0, v3

    goto/16 :goto_d9
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 275
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 282
    :cond_b
    :goto_b
    return v0

    .line 277
    :cond_c
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1d

    .line 278
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_c

    .line 280
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "this$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-class v1, Lob/gff;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-nez v1, :cond_b

    .line 282
    :cond_31
    const-class v1, Lob/gfl;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_41

    const-class v1, Lob/gfk;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_b

    :cond_41
    const/4 v0, 0x0

    goto :goto_b
.end method

.method private e()V
    .registers 6

    .prologue
    .line 335
    iget-object v0, p0, Lob/gdu;->f:Lob/ggj;

    if-nez v0, :cond_58

    .line 336
    new-instance v0, Lob/ggj;

    iget-object v1, p0, Lob/gdu;->q:[Lob/gdy;

    array-length v1, v1

    invoke-direct {v0, v1}, Lob/ggj;-><init>(I)V

    iput-object v0, p0, Lob/gdu;->f:Lob/ggj;

    .line 337
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lob/gdu;->q:[Lob/gdy;

    array-length v1, v1

    if-ge v0, v1, :cond_58

    .line 338
    iget-object v1, p0, Lob/gdu;->q:[Lob/gdy;

    aget-object v1, v1, v0

    .line 6707
    iget-object v1, v1, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 339
    if-eqz v1, :cond_55

    .line 340
    iget-object v2, p0, Lob/gdu;->f:Lob/ggj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lob/gdu;->q:[Lob/gdy;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lob/ggj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 341
    iget-object v2, p0, Lob/gdu;->f:Lob/ggj;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lob/gdu;->q:[Lob/gdy;

    aget-object v3, v3, v0

    invoke-virtual {v2, v1, v3}, Lob/ggj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 337
    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 345
    :cond_58
    return-void
.end method

.method private f()Lob/gez;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 990
    iget-object v0, p0, Lob/gdu;->w:Lob/geb;

    .line 12839
    iget-object v0, v0, Lob/geb;->e:Lob/gdz;

    .line 13140
    iget-object v2, v0, Lob/gdz;->b:Lob/gfb;

    .line 990
    iget-object v3, p0, Lob/gdu;->r:Ljava/lang/Class;

    .line 14088
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v0, v1

    .line 14111
    :cond_10
    :goto_10
    return-object v0

    .line 14091
    :cond_11
    iget-object v0, v2, Lob/gfb;->a:Lob/gfe;

    if-eqz v0, :cond_1d

    .line 14092
    iget-object v0, v2, Lob/gfb;->a:Lob/gfe;

    invoke-interface {v0}, Lob/gfe;->a()Lob/gez;

    move-result-object v0

    .line 14093
    if-nez v0, :cond_10

    :cond_1d
    move-object v4, v2

    move-object v2, v3

    .line 14101
    :goto_1f
    if-eqz v2, :cond_49

    .line 14104
    iget-object v0, v4, Lob/gfb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gfd;

    .line 14105
    if-eqz v0, :cond_3d

    .line 14106
    if-ne v2, v3, :cond_30

    .line 14107
    iget-object v0, v0, Lob/gfd;->b:Lob/gez;

    goto :goto_10

    .line 14109
    :cond_30
    iget-boolean v5, v0, Lob/gfd;->a:Z

    if-eqz v5, :cond_3d

    .line 14110
    iget-object v1, v0, Lob/gfd;->b:Lob/gez;

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v1, v2}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 14111
    iget-object v0, v0, Lob/gfd;->b:Lob/gez;

    goto :goto_10

    .line 14114
    :cond_3d
    const-class v0, Ljava/lang/Object;

    if-eq v2, v0, :cond_49

    if-eqz v2, :cond_49

    .line 14115
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    goto :goto_1f

    :cond_49
    move-object v0, v1

    .line 990
    goto :goto_10
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 229
    iget-object v1, p0, Lob/gdu;->x:Lob/gdt;

    iget-object v2, p0, Lob/gdu;->r:Ljava/lang/Class;

    iget-object v3, p0, Lob/gdu;->t:Ljava/lang/reflect/Constructor;

    iget-boolean v0, p0, Lob/gdu;->n:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_b
    iget-object v4, p0, Lob/gdu;->w:Lob/geb;

    .line 4697
    iget-boolean v4, v4, Lob/geb;->k:Z

    .line 229
    invoke-interface {v1, v2, v3, v0, v4}, Lob/gdt;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final a(Ljava/lang/String;)Lob/gdy;
    .registers 3

    .prologue
    .line 326
    iget-object v0, p0, Lob/gdu;->f:Lob/ggj;

    if-nez v0, :cond_7

    .line 327
    invoke-direct {p0}, Lob/gdu;->e()V

    .line 329
    :cond_7
    iget-object v0, p0, Lob/gdu;->f:Lob/ggj;

    invoke-virtual {v0, p1}, Lob/ggj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gdy;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 483
    iget-boolean v0, p0, Lob/gdu;->j:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lob/gdu;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_c

    iget-object v0, p0, Lob/gdu;->h:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_e

    :cond_c
    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final c()Lob/ggj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/ggj",
            "<",
            "Ljava/lang/Class;",
            "Lob/gdx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 526
    iget-object v0, p0, Lob/gdu;->i:Lob/ggj;

    if-nez v0, :cond_c

    .line 527
    new-instance v0, Lob/ggj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lob/ggj;-><init>(I)V

    iput-object v0, p0, Lob/gdu;->i:Lob/ggj;

    .line 528
    :cond_c
    iget-object v0, p0, Lob/gdu;->i:Lob/ggj;

    return-object v0
.end method

.method public final d()Lob/gez;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 973
    iget-object v1, p0, Lob/gdu;->p:Lob/gez;

    if-nez v1, :cond_18

    .line 974
    iget-object v1, p0, Lob/gdu;->r:Ljava/lang/Class;

    if-nez v1, :cond_a

    .line 985
    :cond_9
    :goto_9
    return-object v0

    .line 977
    :cond_a
    invoke-direct {p0}, Lob/gdu;->f()Lob/gez;

    move-result-object v1

    iput-object v1, p0, Lob/gdu;->p:Lob/gez;

    .line 978
    iget-object v1, p0, Lob/gdu;->p:Lob/gez;

    if-nez v1, :cond_18

    .line 979
    sget-object v1, Lob/gfb;->b:Lob/gez;

    iput-object v1, p0, Lob/gdu;->p:Lob/gez;

    .line 982
    :cond_18
    iget-object v1, p0, Lob/gdu;->p:Lob/gez;

    sget-object v2, Lob/gfb;->b:Lob/gez;

    if-eq v1, v2, :cond_9

    .line 985
    iget-object v0, p0, Lob/gdu;->p:Lob/gez;

    goto :goto_9
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FSTClazzInfo{clazz="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/gdu;->r:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
