.class public final Lob/ah;
.super Ljavax/annotation/processing/AbstractProcessor;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "$$ViewBinder"

.field public static final b:Ljava/lang/String; = "android."

.field public static final c:Ljava/lang/String; = "java."

.field static final d:Ljava/lang/String; = "android.view.View"

.field static final synthetic e:Z

.field private static final f:Ljava/lang/String; = "android.content.res.ColorStateList"

.field private static final g:Ljava/lang/String; = "android.graphics.drawable.Drawable"

.field private static final h:Ljava/lang/String; = "Nullable"

.field private static final i:Ljava/lang/String; = "java.lang.Iterable<?>"

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private l:Ljavax/lang/model/util/Elements;

.field private m:Ljavax/lang/model/util/Types;

.field private n:Ljavax/annotation/processing/Filer;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    const-class v0, Lob/ah;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_58

    move v0, v1

    :goto_b
    sput-boolean v0, Lob/ah;->e:Z

    .line 73
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ah;->j:Ljava/lang/String;

    .line 74
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Lob/r;

    aput-object v3, v0, v2

    const-class v2, Lob/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lob/t;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lob/u;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lob/v;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lob/w;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lob/x;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lob/z;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Lob/aa;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, Lob/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Lob/ae;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lob/ah;->k:Ljava/util/List;

    return-void

    :cond_58
    move v0, v2

    .line 64
    goto :goto_b
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljavax/annotation/processing/AbstractProcessor;-><init>()V

    return-void
.end method

.method private static a([I)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 638
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 640
    array-length v2, p0

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v2, :cond_1d

    aget v3, p0, v0

    .line 641
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 646
    :goto_19
    return-object v0

    .line 640
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 646
    :cond_1d
    const/4 v0, 0x0

    goto :goto_19
.end method

.method private a(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 968
    iget-object v0, p0, Lob/ah;->l:Ljavax/lang/model/util/Elements;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Elements;->getPackageOf(Ljavax/lang/model/element/Element;)Ljavax/lang/model/element/PackageElement;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/PackageElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 936
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 937
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/TypeElement;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 944
    :goto_0
    invoke-interface {p1}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 945
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    if-ne v1, v2, :cond_e

    .line 946
    const/4 v0, 0x0

    .line 951
    :goto_d
    return-object v0

    .line 948
    :cond_e
    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 949
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 950
    invoke-direct {p0, v0}, Lob/ah;->a(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v1

    .line 951
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lob/ah;->a(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_40
    move-object p1, v0

    goto :goto_0
.end method

.method private a(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 651
    iget-object v0, p0, Lob/ah;->m:Ljavax/lang/model/util/Types;

    invoke-interface {v0, p1}, Ljavax/lang/model/util/Types;->erasure(Ljavax/lang/model/type/TypeMirror;)Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 653
    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 654
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 656
    :cond_18
    return-object v0
.end method

.method private a(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 143
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    const-class v0, Lob/a;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 148
    :try_start_20
    invoke-direct {p0, v0, v2, v3}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_24

    goto :goto_14

    .line 149
    :catch_24
    move-exception v4

    .line 150
    const-class v5, Lob/a;

    invoke-direct {p0, v0, v5, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_14

    .line 155
    :cond_2b
    sget-object v0, Lob/ah;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 156
    invoke-direct {p0, p1, v0, v2, v3}, Lob/ah;->a(Ljavax/annotation/processing/RoundEnvironment;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_31

    .line 160
    :cond_41
    const-class v0, Lob/b;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 162
    :try_start_57
    invoke-direct {p0, v0, v2, v3}, Lob/ah;->d(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_5b

    goto :goto_4b

    .line 163
    :catch_5b
    move-exception v4

    .line 164
    const-class v5, Lob/b;

    invoke-direct {p0, v0, v5, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_4b

    .line 169
    :cond_62
    const-class v0, Lob/c;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 171
    :try_start_78
    invoke-direct {p0, v0, v2, v3}, Lob/ah;->e(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_6c

    .line 172
    :catch_7c
    move-exception v4

    .line 173
    const-class v5, Lob/c;

    invoke-direct {p0, v0, v5, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_6c

    .line 178
    :cond_83
    const-class v0, Lob/d;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 180
    :try_start_99
    invoke-direct {p0, v0, v2, v3}, Lob/ah;->f(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9c} :catch_9d

    goto :goto_8d

    .line 181
    :catch_9d
    move-exception v4

    .line 182
    const-class v5, Lob/d;

    invoke-direct {p0, v0, v5, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_8d

    .line 187
    :cond_a4
    const-class v0, Lob/e;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ae
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 189
    :try_start_ba
    invoke-direct {p0, v0, v2, v3}, Lob/ah;->g(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_bd} :catch_be

    goto :goto_ae

    .line 190
    :catch_be
    move-exception v4

    .line 191
    const-class v5, Lob/e;

    invoke-direct {p0, v0, v5, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_ae

    .line 196
    :cond_c5
    const-class v0, Lob/f;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 198
    :try_start_db
    invoke-direct {p0, v0, v2, v3}, Lob/ah;->h(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_de
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_de} :catch_df

    goto :goto_cf

    .line 199
    :catch_df
    move-exception v4

    .line 200
    const-class v5, Lob/f;

    invoke-direct {p0, v0, v5, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_cf

    .line 205
    :cond_e6
    const-class v0, Lob/g;

    invoke-interface {p1, v0}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 207
    :try_start_fc
    invoke-direct {p0, v0, v2, v3}, Lob/ah;->i(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_100

    goto :goto_f0

    .line 208
    :catch_100
    move-exception v4

    .line 209
    const-class v5, Lob/g;

    invoke-direct {p0, v0, v5, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V

    goto :goto_f0

    .line 214
    :cond_107
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10f
    :goto_10f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_144

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    invoke-direct {p0, v1, v3}, Lob/ah;->a(Ljavax/lang/model/element/TypeElement;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_10f

    .line 217
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/af;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "$$ViewBinder"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/af;->a(Ljava/lang/String;)V

    goto :goto_10f

    .line 221
    :cond_144
    return-object v2
.end method

.method private a(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lob/af;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljavax/lang/model/element/TypeElement;",
            ")",
            "Lob/af;"
        }
    .end annotation

    .prologue
    .line 923
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/af;

    .line 924
    if-nez v0, :cond_33

    .line 925
    invoke-interface {p2}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 926
    invoke-direct {p0, p2}, Lob/ah;->a(Ljavax/lang/model/element/TypeElement;)Ljava/lang/String;

    move-result-object v2

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v2}, Lob/ah;->a(Ljavax/lang/model/element/TypeElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "$$ViewBinder"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 929
    new-instance v0, Lob/af;

    invoke-direct {v0, v2, v3, v1}, Lob/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    :cond_33
    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 679
    move-object/from16 v0, p2

    instance-of v3, v0, Ljavax/lang/model/element/ExecutableElement;

    if-eqz v3, :cond_e

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    if-eq v3, v4, :cond_24

    .line 680
    :cond_e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "@%s annotation must be on a method."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 681
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_24
    move-object/from16 v3, p2

    .line 684
    check-cast v3, Ljavax/lang/model/element/ExecutableElement;

    .line 685
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/TypeElement;

    .line 688
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    .line 689
    const-string v5, "value"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 690
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, [I

    if-eq v6, v7, :cond_5b

    .line 691
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "@%s annotation value() type not int[]."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    .line 692
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 695
    :cond_5b
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    check-cast v5, [I

    .line 696
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 697
    invoke-static/range {p2 .. p2}, Lob/ah;->a(Ljavax/lang/model/element/Element;)Z

    move-result v13

    .line 700
    const-string v6, "methods"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v6, v2}, Lob/ah;->a(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v6

    .line 701
    invoke-direct/range {p0 .. p2}, Lob/ah;->a(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 703
    invoke-static {v5}, Lob/ah;->a([I)Ljava/lang/Integer;

    move-result-object v7

    .line 704
    if-eqz v7, :cond_430

    .line 705
    const-string v6, "@%s annotation for method contains duplicate ID %d. (%s.%s)"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 706
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    const/4 v9, 0x1

    aput-object v7, v8, v9

    const/4 v7, 0x2

    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v7, 0x3

    .line 707
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v9

    aput-object v9, v8, v7

    .line 705
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6, v8}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    const/4 v6, 0x1

    move v7, v6

    .line 711
    :goto_af
    const-class v6, Lob/ao;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lob/ao;

    .line 712
    if-nez v6, :cond_da

    .line 713
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No @%s defined on @%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v7, Lob/ao;

    .line 714
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 715
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 714
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 718
    :cond_da
    array-length v11, v5

    const/4 v8, 0x0

    move v9, v7

    :goto_dd
    if-ge v8, v11, :cond_174

    aget v7, v5, v8

    .line 719
    const/4 v14, -0x1

    if-ne v7, v14, :cond_42d

    .line 720
    array-length v14, v5

    const/4 v15, 0x1

    if-ne v14, v15, :cond_14a

    .line 721
    if-nez v13, :cond_42a

    .line 722
    const-string v7, "ID-free binding must not be annotated with @Nullable. (%s.%s)"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 723
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v9, v14

    const/4 v14, 0x1

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v9, v14

    .line 722
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7, v9}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 724
    const/4 v7, 0x1

    .line 728
    :goto_105
    invoke-interface {v6}, Lob/ao;->a()Ljava/lang/String;

    move-result-object v9

    .line 729
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v9}, Lob/ah;->a(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_146

    .line 730
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lob/ah;->b(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v14

    if-nez v14, :cond_146

    .line 731
    const-string v7, "@%s annotation without an ID may only be used with an object of type \"%s\" or an interface. (%s.%s)"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 733
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    aput-object v9, v14, v15

    const/4 v9, 0x2

    .line 734
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v14, v9

    const/4 v9, 0x3

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v14, v9

    .line 731
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7, v14}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 735
    const/4 v7, 0x1

    .line 718
    :cond_146
    :goto_146
    add-int/lit8 v8, v8, 0x1

    move v9, v7

    goto :goto_dd

    .line 738
    :cond_14a
    const-string v9, "@%s annotation contains invalid ID %d. (%s.%s)"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 739
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v15

    const/4 v7, 0x2

    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v14, v7

    const/4 v7, 0x3

    .line 740
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v15

    aput-object v15, v14, v7

    .line 738
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v9, v14}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    const/4 v7, 0x1

    goto :goto_146

    .line 747
    :cond_174
    invoke-interface {v6}, Lob/ao;->f()[Lob/aq;

    move-result-object v7

    .line 748
    array-length v8, v7

    const/4 v11, 0x1

    if-le v8, v11, :cond_192

    .line 749
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Multiple listener methods specified on @%s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 750
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 749
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 751
    :cond_192
    array-length v8, v7

    const/4 v11, 0x1

    if-ne v8, v11, :cond_23c

    .line 752
    invoke-interface {v6}, Lob/ao;->e()Ljava/lang/Class;

    move-result-object v8

    const-class v10, Lob/ap;

    if-eq v8, v10, :cond_1b4

    .line 753
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Both method() and callback() defined on @%s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 755
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 754
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 757
    :cond_1b4
    const/4 v8, 0x0

    aget-object v8, v7, v8

    .line 772
    :cond_1b7
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getParameters()Ljava/util/List;

    move-result-object v14

    .line 773
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v8}, Lob/aq;->b()[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-le v7, v10, :cond_1f4

    .line 774
    const-string v7, "@%s methods can have at most %s parameter(s). (%s.%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 775
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v8}, Lob/aq;->b()[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 776
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v11

    aput-object v11, v9, v10

    .line 774
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7, v9}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    const/4 v9, 0x1

    .line 781
    :cond_1f4
    invoke-interface {v3}, Ljavax/lang/model/element/ExecutableElement;->getReturnType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    .line 782
    instance-of v10, v7, Ljavax/lang/model/type/TypeVariable;

    if-eqz v10, :cond_202

    .line 783
    check-cast v7, Ljavax/lang/model/type/TypeVariable;

    .line 784
    invoke-interface {v7}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    .line 786
    :cond_202
    invoke-interface {v7}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Lob/aq;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_239

    .line 787
    const-string v7, "@%s methods must have a \'%s\' return type. (%s.%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 788
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v8}, Lob/aq;->c()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    .line 789
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v11

    aput-object v11, v9, v10

    .line 787
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v7, v9}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 790
    const/4 v9, 0x1

    .line 793
    :cond_239
    if-eqz v9, :cond_297

    .line 872
    :goto_23b
    return-void

    .line 759
    :cond_23c
    const-string v7, "callback"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 760
    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7, v10, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Enum;

    .line 761
    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 762
    const-class v10, Lob/aq;

    invoke-virtual {v8, v10}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lob/aq;

    .line 763
    if-nez v8, :cond_1b7

    .line 764
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "No @%s defined on @%s\'s %s.%s."

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-class v8, Lob/aq;

    .line 765
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 766
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v7}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x3

    .line 767
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 765
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 797
    :cond_297
    sget-object v7, Lob/as;->a:[Lob/as;

    .line 798
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_428

    .line 799
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    new-array v11, v7, [Lob/as;

    .line 800
    new-instance v15, Ljava/util/BitSet;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/BitSet;-><init>(I)V

    .line 801
    invoke-interface {v8}, Lob/aq;->b()[Ljava/lang/String;

    move-result-object v16

    .line 802
    const/4 v7, 0x0

    move v9, v7

    :goto_2b4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_3d9

    .line 803
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljavax/lang/model/element/VariableElement;

    .line 804
    invoke-interface {v7}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    .line 805
    instance-of v10, v7, Ljavax/lang/model/type/TypeVariable;

    if-eqz v10, :cond_2ce

    .line 806
    check-cast v7, Ljavax/lang/model/type/TypeVariable;

    .line 807
    invoke-interface {v7}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v7

    .line 810
    :cond_2ce
    const/4 v10, 0x0

    :goto_2cf
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    if-ge v10, v0, :cond_302

    .line 811
    invoke-virtual {v15, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-nez v17, :cond_375

    .line 814
    aget-object v17, v16, v10

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v7, v1}, Lob/ah;->a(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_2f2

    .line 815
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lob/ah;->b(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v17

    if-eqz v17, :cond_375

    .line 816
    :cond_2f2
    new-instance v17, Lob/as;

    invoke-interface {v7}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v7}, Lob/as;-><init>(ILjava/lang/String;)V

    aput-object v17, v11, v9

    .line 817
    invoke-virtual {v15, v10}, Ljava/util/BitSet;->set(I)V

    .line 821
    :cond_302
    aget-object v7, v11, v9

    if-nez v7, :cond_3d4

    .line 822
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    const-string v5, "Unable to match @"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 824
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " method arguments. ("

    .line 825
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 826
    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    .line 827
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 828
    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    .line 829
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 830
    const/4 v4, 0x0

    move v5, v4

    :goto_33c
    array-length v4, v11

    if-ge v5, v4, :cond_397

    .line 831
    aget-object v7, v11, v5

    .line 832
    const-string v4, "\n\n  Parameter #"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v9, v5, 0x1

    .line 833
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ": "

    .line 834
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 835
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/lang/model/element/VariableElement;

    invoke-interface {v4}, Ljavax/lang/model/element/VariableElement;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\n    "

    .line 836
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    if-nez v7, :cond_379

    .line 838
    const-string v4, "did not match any listener parameters"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    :goto_371
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_33c

    .line 810
    :cond_375
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_2cf

    .line 840
    :cond_379
    const-string v4, "matched listener parameter #"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 841
    invoke-virtual {v7}, Lob/as;->a()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ": "

    .line 842
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 843
    invoke-virtual {v7}, Lob/as;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_371

    .line 846
    :cond_397
    const-string v4, "\n\nMethods may have up to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 847
    invoke-interface {v8}, Lob/aq;->b()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " parameter(s):\n"

    .line 848
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-interface {v8}, Lob/aq;->b()[Ljava/lang/String;

    move-result-object v5

    array-length v7, v5

    const/4 v4, 0x0

    :goto_3b1
    if-ge v4, v7, :cond_3c1

    aget-object v8, v5, v4

    .line 850
    const-string v9, "\n  "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    add-int/lit8 v4, v4, 0x1

    goto :goto_3b1

    .line 852
    :cond_3c1
    const-string v4, "\n\nThese may be listed in any order but will be searched for from top to bottom."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23b

    .line 802
    :cond_3d4
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    goto/16 :goto_2b4

    :cond_3d9
    move-object v3, v11

    .line 860
    :goto_3da
    new-instance v7, Lob/ar;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v12, v3, v13}, Lob/ar;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 861
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v4}, Lob/ah;->a(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lob/af;

    move-result-object v9

    .line 862
    array-length v10, v5

    const/4 v3, 0x0

    :goto_3ed
    if-ge v3, v10, :cond_41d

    aget v11, v5, v3

    .line 863
    invoke-virtual {v9, v11, v6, v8, v7}, Lob/af;->a(ILob/ao;Lob/aq;Lob/ar;)Z

    move-result v12

    if-nez v12, :cond_41a

    .line 864
    const-string v3, "Multiple listener methods with return value specified for ID %d. (%s.%s)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 865
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v4}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    invoke-interface/range {p2 .. p2}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v5, v4

    .line 864
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v3, v5}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_23b

    .line 862
    :cond_41a
    add-int/lit8 v3, v3, 0x1

    goto :goto_3ed

    .line 871
    :cond_41d
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23b

    :cond_428
    move-object v3, v7

    goto :goto_3da

    :cond_42a
    move v7, v9

    goto/16 :goto_105

    :cond_42d
    move v7, v9

    goto/16 :goto_146

    :cond_430
    move v7, v6

    goto/16 :goto_af
.end method

.method private a(Ljavax/annotation/processing/RoundEnvironment;Ljava/lang/Class;Ljava/util/Map;Ljava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/annotation/processing/RoundEnvironment;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 662
    invoke-interface {p1, p2}, Ljavax/annotation/processing/RoundEnvironment;->getElementsAnnotatedWith(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/Element;

    .line 664
    :try_start_14
    invoke-direct {p0, p2, v0, p3, p4}, Lob/ah;->a(Ljava/lang/Class;Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_8

    .line 665
    :catch_18
    move-exception v2

    .line 666
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 667
    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v2, v4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 669
    const-string v2, "Unable to generate view binder for @%s.\n\n%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 670
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v5

    .line 669
    invoke-direct {p0, v0, v2, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 673
    :cond_3d
    return-void
.end method

.method private a(Ljavax/lang/model/element/Element;Ljava/lang/Class;Ljava/lang/Exception;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 226
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 227
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p3, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 228
    const-string v1, "Unable to parse @%s binding.\n\n%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {p0, p1, v1, v2}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method private varargs a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 961
    array-length v0, p3

    if-lez v0, :cond_7

    .line 962
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 964
    :cond_7
    iget-object v0, p0, Lob/ah;->processingEnv:Ljavax/annotation/processing/ProcessingEnvironment;

    invoke-interface {v0}, Ljavax/annotation/processing/ProcessingEnvironment;->getMessager()Ljavax/annotation/processing/Messager;

    move-result-object v0

    sget-object v1, Ljavax/tools/Diagnostic$Kind;->ERROR:Ljavax/tools/Diagnostic$Kind;

    invoke-interface {v0, v1, p2, p1}, Ljavax/annotation/processing/Messager;->printMessage(Ljavax/tools/Diagnostic$Kind;Ljava/lang/CharSequence;Ljavax/lang/model/element/Element;)V

    .line 965
    return-void
.end method

.method private a(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    const-class v0, Lob/a;

    const-string v1, "fields"

    invoke-direct {p0, v0, v1, p1}, Lob/ah;->a(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v0

    if-nez v0, :cond_12

    const-class v0, Lob/a;

    .line 287
    invoke-direct {p0, v0, p1}, Lob/ah;->a(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 303
    :cond_12
    :goto_12
    return-void

    .line 291
    :cond_13
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    if-ne v1, v2, :cond_23

    .line 293
    invoke-direct {p0, p1, p2, p3}, Lob/ah;->c(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_12

    .line 294
    :cond_23
    sget-object v1, Lob/ah;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lob/ah;->a(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 295
    invoke-direct {p0, p1, p2, p3}, Lob/ah;->c(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_12

    .line 296
    :cond_33
    const-string v1, "java.lang.Iterable<?>"

    invoke-direct {p0, v0, v1}, Lob/ah;->a(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 297
    const-string v1, "@%s must be a List or array. (%s.%s)"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-class v3, Lob/a;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 298
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 299
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    aput-object v3, v2, v0

    .line 297
    invoke-direct {p0, p1, v1, v2}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12

    .line 301
    :cond_61
    invoke-direct {p0, p1, p2, p3}, Lob/ah;->b(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_12
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            "Ljavax/lang/model/element/Element;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 233
    .line 234
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 237
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getModifiers()Ljava/util/Set;

    move-result-object v1

    .line 238
    sget-object v4, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    sget-object v4, Ljavax/lang/model/element/Modifier;->STATIC:Ljavax/lang/model/element/Modifier;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_89

    .line 239
    :cond_1f
    const-string v1, "@%s %s must not be private or static. (%s.%s)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 240
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v6

    .line 241
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v7

    .line 239
    invoke-direct {p0, p3, v1, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 246
    :goto_3b
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/element/ElementKind;->CLASS:Ljavax/lang/model/element/ElementKind;

    if-eq v4, v5, :cond_5f

    .line 247
    const-string v1, "@%s %s may only be contained in classes. (%s.%s)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v6

    .line 249
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v7

    .line 247
    invoke-direct {p0, v0, v1, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v3

    .line 254
    :cond_5f
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getModifiers()Ljava/util/Set;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/element/Modifier;->PRIVATE:Ljavax/lang/model/element/Modifier;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 255
    const-string v1, "@%s %s may not be contained in private classes. (%s.%s)"

    new-array v4, v8, [Ljava/lang/Object;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v6

    .line 257
    invoke-interface {p3}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v7

    .line 255
    invoke-direct {p0, v0, v1, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :goto_86
    return v3

    :cond_87
    move v3, v1

    goto :goto_86

    :cond_89
    move v1, v2

    goto :goto_3b
.end method

.method private a(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 266
    invoke-interface {p2}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 267
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v3, "android."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 270
    const-string v3, "@%s-annotated class incorrectly in Android framework package. (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 271
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    .line 270
    invoke-direct {p0, p2, v3, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 280
    :goto_29
    return v0

    .line 274
    :cond_2a
    const-string v3, "java."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 275
    const-string v3, "@%s-annotated class incorrectly in Java framework package. (%s)"

    new-array v4, v4, [Ljava/lang/Object;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    .line 275
    invoke-direct {p0, p2, v3, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 277
    goto :goto_29

    :cond_43
    move v0, v2

    .line 280
    goto :goto_29
.end method

.method private static a(Ljavax/lang/model/element/Element;)Z
    .registers 2

    .prologue
    .line 982
    const-string v0, "Nullable"

    invoke-static {p0, v0}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private static a(Ljavax/lang/model/element/Element;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 972
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getAnnotationMirrors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    .line 973
    invoke-interface {v0}, Ljavax/lang/model/element/AnnotationMirror;->getAnnotationType()Ljavax/lang/model/type/DeclaredType;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-interface {v0}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 974
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 975
    const/4 v0, 0x1

    .line 978
    :goto_2b
    return v0

    :cond_2c
    const/4 v0, 0x0

    goto :goto_2b
.end method

.method private a(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 882
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v1, v2

    .line 918
    :cond_d
    :goto_d
    return v1

    .line 885
    :cond_e
    invoke-interface {p1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    sget-object v3, Ljavax/lang/model/type/TypeKind;->DECLARED:Ljavax/lang/model/type/TypeKind;

    if-ne v0, v3, :cond_d

    .line 888
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    .line 889
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v3

    .line 890
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5b

    .line 891
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    const/16 v0, 0x3c

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 893
    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_4a

    .line 894
    if-lez v0, :cond_42

    .line 895
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 897
    :cond_42
    const/16 v5, 0x3f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 893
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 899
    :cond_4a
    const/16 v0, 0x3e

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 900
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    move v1, v2

    .line 901
    goto :goto_d

    .line 904
    :cond_5b
    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    .line 905
    instance-of v3, v0, Ljavax/lang/model/element/TypeElement;

    if-eqz v3, :cond_d

    .line 908
    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 909
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getSuperclass()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    .line 910
    invoke-direct {p0, v3, p2}, Lob/ah;->a(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_71

    move v1, v2

    .line 911
    goto :goto_d

    .line 913
    :cond_71
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getInterfaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_79
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/TypeMirror;

    .line 914
    invoke-direct {p0, v0, p2}, Lob/ah;->a(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_79

    move v1, v2

    .line 915
    goto :goto_d
.end method

.method private b(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 307
    .line 308
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 311
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 312
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v2

    sget-object v3, Ljavax/lang/model/type/TypeKind;->TYPEVAR:Ljavax/lang/model/type/TypeKind;

    if-ne v2, v3, :cond_f0

    .line 313
    check-cast v1, Ljavax/lang/model/type/TypeVariable;

    .line 314
    invoke-interface {v1}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    move-object v2, v1

    .line 316
    :goto_1e
    const-string v1, "android.view.View"

    invoke-direct {p0, v2, v1}, Lob/ah;->a(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_ed

    invoke-direct {p0, v2}, Lob/ah;->b(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-nez v1, :cond_ed

    .line 317
    const-string v1, "@%s fields must extend from View or be an interface. (%s.%s)"

    new-array v3, v9, [Ljava/lang/Object;

    const-class v6, Lob/a;

    .line 318
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v3, v8

    .line 317
    invoke-direct {p0, p1, v1, v3}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 323
    :goto_48
    const-class v1, Lob/a;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lob/a;

    invoke-interface {v1}, Lob/a;->a()[I

    move-result-object v1

    .line 324
    array-length v6, v1

    if-eq v6, v4, :cond_79

    .line 325
    const-string v3, "@%s for a view must only specify one ID. Found: %s. (%s.%s)"

    new-array v6, v10, [Ljava/lang/Object;

    const-class v7, Lob/a;

    .line 326
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v7

    aput-object v7, v6, v8

    .line 327
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v7

    aput-object v7, v6, v9

    .line 325
    invoke-direct {p0, p1, v3, v6}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v4

    .line 331
    :cond_79
    if-eqz v3, :cond_7c

    .line 362
    :goto_7b
    return-void

    .line 335
    :cond_7c
    aget v3, v1, v5

    .line 336
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/af;

    .line 337
    if-eqz v1, :cond_c9

    .line 338
    invoke-virtual {v1, v3}, Lob/af;->a(I)Lob/au;

    move-result-object v6

    .line 339
    if-eqz v6, :cond_cd

    .line 340
    invoke-virtual {v6}, Lob/au;->b()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 341
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_cd

    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/an;

    .line 343
    const-string v2, "Attempt to use @%s for an already bound ID %d on \'%s\'. (%s.%s)"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const-class v7, Lob/a;

    .line 344
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-virtual {v1}, Lob/an;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v8

    .line 345
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    aput-object v0, v6, v9

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v0

    aput-object v0, v6, v10

    .line 343
    invoke-direct {p0, p1, v2, v6}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7b

    .line 350
    :cond_c9
    invoke-direct {p0, p2, v0}, Lob/ah;->a(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lob/af;

    move-result-object v1

    .line 353
    :cond_cd
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 354
    invoke-interface {v2}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v2

    .line 355
    invoke-static {p1}, Lob/ah;->a(Ljavax/lang/model/element/Element;)Z

    move-result v5

    .line 357
    new-instance v6, Lob/an;

    invoke-direct {v6, v4, v2, v5}, Lob/an;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 358
    invoke-virtual {v1, v3, v6}, Lob/af;->a(ILob/an;)V

    .line 361
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7b

    :cond_ed
    move v3, v5

    goto/16 :goto_48

    :cond_f0
    move-object v2, v1

    goto/16 :goto_1e
.end method

.method private b(Ljavax/lang/model/type/TypeMirror;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 875
    instance-of v1, p1, Ljavax/lang/model/type/DeclaredType;

    if-nez v1, :cond_6

    .line 878
    :cond_5
    :goto_5
    return v0

    :cond_6
    check-cast p1, Ljavax/lang/model/type/DeclaredType;

    invoke-interface {p1}, Ljavax/lang/model/type/DeclaredType;->asElement()Ljavax/lang/model/element/Element;

    move-result-object v1

    invoke-interface {v1}, Ljavax/lang/model/element/Element;->getKind()Ljavax/lang/model/element/ElementKind;

    move-result-object v1

    sget-object v2, Ljavax/lang/model/element/ElementKind;->INTERFACE:Ljavax/lang/model/element/ElementKind;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method private c(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 366
    const/4 v3, 0x0

    .line 367
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 370
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    .line 371
    invoke-direct {p0, v1}, Lob/ah;->a(Ljavax/lang/model/type/TypeMirror;)Ljava/lang/String;

    move-result-object v4

    .line 372
    const/4 v2, 0x0

    .line 374
    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v5

    sget-object v6, Ljavax/lang/model/type/TypeKind;->ARRAY:Ljavax/lang/model/type/TypeKind;

    if-ne v5, v6, :cond_67

    .line 375
    check-cast v1, Ljavax/lang/model/type/ArrayType;

    .line 376
    invoke-interface {v1}, Ljavax/lang/model/type/ArrayType;->getComponentType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v2

    .line 377
    sget-object v1, Lob/al;->a:Lob/al;

    move-object v4, v1

    move-object v1, v2

    move v2, v3

    .line 393
    :goto_23
    if-eqz v1, :cond_13e

    invoke-interface {v1}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v5, Ljavax/lang/model/type/TypeKind;->TYPEVAR:Ljavax/lang/model/type/TypeKind;

    if-ne v3, v5, :cond_13e

    .line 394
    check-cast v1, Ljavax/lang/model/type/TypeVariable;

    .line 395
    invoke-interface {v1}, Ljavax/lang/model/type/TypeVariable;->getUpperBound()Ljavax/lang/model/type/TypeMirror;

    move-result-object v1

    move-object v3, v1

    .line 399
    :goto_34
    if-eqz v3, :cond_13b

    const-string v1, "android.view.View"

    invoke-direct {p0, v3, v1}, Lob/ah;->a(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13b

    invoke-direct {p0, v3}, Lob/ah;->b(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v1

    if-nez v1, :cond_13b

    .line 400
    const-string v1, "@%s List or array type must extend from View or be an interface. (%s.%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-class v6, Lob/a;

    .line 401
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v5, 0x2

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v2, v5

    .line 400
    invoke-direct {p0, p1, v1, v2}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    const/4 v1, 0x1

    .line 405
    :goto_64
    if-eqz v1, :cond_b2

    .line 433
    :goto_66
    return-void

    .line 378
    :cond_67
    sget-object v5, Lob/ah;->j:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 379
    check-cast v1, Ljavax/lang/model/type/DeclaredType;

    .line 380
    invoke-interface {v1}, Ljavax/lang/model/type/DeclaredType;->getTypeArguments()Ljava/util/List;

    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_a3

    .line 382
    const-string v1, "@%s List must have a generic component. (%s.%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-class v5, Lob/a;

    .line 383
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 384
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v3, v4

    .line 382
    invoke-direct {p0, p1, v1, v3}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    const/4 v1, 0x1

    move-object v10, v2

    move v2, v1

    move-object v1, v10

    .line 389
    :goto_9f
    sget-object v3, Lob/al;->b:Lob/al;

    move-object v4, v3

    .line 390
    goto :goto_23

    .line 387
    :cond_a3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/type/TypeMirror;

    move v2, v3

    goto :goto_9f

    .line 391
    :cond_ac
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 410
    :cond_b2
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 411
    const-class v1, Lob/a;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lob/a;

    invoke-interface {v1}, Lob/a;->a()[I

    move-result-object v1

    .line 412
    array-length v5, v1

    if-nez v5, :cond_ea

    .line 413
    const-string v1, "@%s must specify at least one ID. (%s.%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-class v4, Lob/a;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 414
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v3

    aput-object v3, v2, v0

    .line 413
    invoke-direct {p0, p1, v1, v2}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_66

    .line 418
    :cond_ea
    invoke-static {v1}, Lob/ah;->a([I)Ljava/lang/Integer;

    move-result-object v5

    .line 419
    if-eqz v5, :cond_112

    .line 420
    const-string v6, "@%s annotation contains duplicate ID %d. (%s.%s)"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-class v9, Lob/a;

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    .line 421
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v8

    aput-object v8, v7, v5

    const/4 v5, 0x3

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v8

    aput-object v8, v7, v5

    .line 420
    invoke-direct {p0, p1, v6, v7}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    :cond_112
    sget-boolean v5, Lob/ah;->e:Z

    if-nez v5, :cond_11e

    if-nez v3, :cond_11e

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 425
    :cond_11e
    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v3

    .line 426
    invoke-static {p1}, Lob/ah;->a(Ljavax/lang/model/element/Element;)Z

    move-result v5

    .line 428
    invoke-direct {p0, p2, v0}, Lob/ah;->a(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lob/af;

    move-result-object v6

    .line 429
    new-instance v7, Lob/ak;

    invoke-direct {v7, v2, v3, v4, v5}, Lob/ak;-><init>(Ljava/lang/String;Ljava/lang/String;Lob/al;Z)V

    .line 430
    invoke-virtual {v6, v1, v7}, Lob/af;->a([ILob/ak;)V

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_66

    :cond_13b
    move v1, v2

    goto/16 :goto_64

    :cond_13e
    move-object v3, v1

    goto/16 :goto_34
.end method

.method private d(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 437
    .line 438
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 441
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->BOOLEAN:Ljavax/lang/model/type/TypeKind;

    if-eq v3, v4, :cond_6e

    .line 442
    const-string v3, "@%s field type must be \'boolean\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lob/b;

    .line 443
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    .line 444
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v2

    .line 442
    invoke-direct {p0, p1, v3, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    :goto_31
    const-class v2, Lob/b;

    const-string v3, "fields"

    invoke-direct {p0, v2, v3, p1}, Lob/ah;->a(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 450
    const-class v2, Lob/b;

    invoke-direct {p0, v2, p1}, Lob/ah;->a(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 452
    if-eqz v1, :cond_44

    .line 465
    :goto_43
    return-void

    .line 457
    :cond_44
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 458
    const-class v1, Lob/b;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lob/b;

    invoke-interface {v1}, Lob/b;->a()I

    move-result v1

    .line 460
    invoke-direct {p0, p2, v0}, Lob/ah;->a(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lob/af;

    move-result-object v3

    .line 461
    new-instance v4, Lob/am;

    const-string v5, "getBoolean"

    invoke-direct {v4, v1, v2, v5}, Lob/am;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-virtual {v3, v4}, Lob/af;->a(Lob/am;)V

    .line 464
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_6e
    move v1, v2

    goto :goto_31
.end method

.method private e(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 469
    .line 470
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 474
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    .line 475
    const-string v4, "android.content.res.ColorStateList"

    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move v7, v1

    move v1, v2

    move v2, v7

    .line 485
    :goto_1b
    const-class v3, Lob/c;

    const-string v4, "fields"

    invoke-direct {p0, v3, v4, p1}, Lob/ah;->a(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 486
    const-class v3, Lob/c;

    invoke-direct {p0, v3, p1}, Lob/ah;->a(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 488
    if-eqz v1, :cond_54

    .line 502
    :goto_2d
    return-void

    .line 477
    :cond_2e
    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    if-eq v3, v4, :cond_83

    .line 478
    const-string v3, "@%s field type must be \'int\' or \'ColorStateList\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lob/c;

    .line 479
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    .line 480
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v4, v5

    .line 478
    invoke-direct {p0, p1, v3, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1b

    .line 493
    :cond_54
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 494
    const-class v1, Lob/c;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lob/c;

    invoke-interface {v1}, Lob/c;->a()I

    move-result v4

    .line 496
    invoke-direct {p0, p2, v0}, Lob/ah;->a(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lob/af;

    move-result-object v5

    .line 497
    new-instance v6, Lob/am;

    if-eqz v2, :cond_80

    const-string v1, "getColorStateList"

    :goto_72
    invoke-direct {v6, v4, v3, v1}, Lob/am;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v5, v6}, Lob/af;->a(Lob/am;)V

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 497
    :cond_80
    const-string v1, "getColor"

    goto :goto_72

    :cond_83
    move v1, v2

    goto :goto_1b
.end method

.method private f(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 506
    .line 507
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 511
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    .line 512
    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v4

    sget-object v5, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    if-ne v4, v5, :cond_2a

    move v7, v1

    move v1, v2

    move v2, v7

    .line 522
    :goto_17
    const-class v3, Lob/d;

    const-string v4, "fields"

    invoke-direct {p0, v3, v4, p1}, Lob/ah;->a(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 523
    const-class v3, Lob/d;

    invoke-direct {p0, v3, p1}, Lob/ah;->a(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 525
    if-eqz v1, :cond_50

    .line 539
    :goto_29
    return-void

    .line 514
    :cond_2a
    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->FLOAT:Ljavax/lang/model/type/TypeKind;

    if-eq v3, v4, :cond_7f

    .line 515
    const-string v3, "@%s field type must be \'int\' or \'float\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lob/d;

    .line 516
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    .line 517
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v6

    aput-object v6, v4, v5

    .line 515
    invoke-direct {p0, p1, v3, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 530
    :cond_50
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 531
    const-class v1, Lob/d;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lob/d;

    invoke-interface {v1}, Lob/d;->a()I

    move-result v4

    .line 533
    invoke-direct {p0, p2, v0}, Lob/ah;->a(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lob/af;

    move-result-object v5

    .line 534
    new-instance v6, Lob/am;

    if-eqz v2, :cond_7c

    const-string v1, "getDimensionPixelSize"

    :goto_6e
    invoke-direct {v6, v4, v3, v1}, Lob/am;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v5, v6}, Lob/af;->a(Lob/am;)V

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 534
    :cond_7c
    const-string v1, "getDimension"

    goto :goto_6e

    :cond_7f
    move v1, v2

    goto :goto_17
.end method

.method private g(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 543
    .line 544
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 547
    const-string v3, "android.graphics.drawable.Drawable"

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    .line 548
    const-string v3, "@%s field type must be \'Drawable\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lob/e;

    .line 549
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    .line 550
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v2

    .line 548
    invoke-direct {p0, p1, v3, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 555
    :goto_35
    const-class v2, Lob/e;

    const-string v3, "fields"

    invoke-direct {p0, v2, v3, p1}, Lob/ah;->a(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 556
    const-class v2, Lob/e;

    invoke-direct {p0, v2, p1}, Lob/ah;->a(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 558
    if-eqz v1, :cond_48

    .line 571
    :goto_47
    return-void

    .line 563
    :cond_48
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 564
    const-class v1, Lob/e;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lob/e;

    invoke-interface {v1}, Lob/e;->a()I

    move-result v1

    .line 566
    invoke-direct {p0, p2, v0}, Lob/ah;->a(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lob/af;

    move-result-object v3

    .line 567
    new-instance v4, Lob/am;

    const-string v5, "getDrawable"

    invoke-direct {v4, v1, v2, v5}, Lob/am;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-virtual {v3, v4}, Lob/af;->a(Lob/am;)V

    .line 570
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_72
    move v1, v2

    goto :goto_35
.end method

.method private h(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 575
    .line 576
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 579
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v3

    invoke-interface {v3}, Ljavax/lang/model/type/TypeMirror;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v3

    sget-object v4, Ljavax/lang/model/type/TypeKind;->INT:Ljavax/lang/model/type/TypeKind;

    if-eq v3, v4, :cond_6e

    .line 580
    const-string v3, "@%s field type must be \'int\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lob/f;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 581
    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v2

    .line 580
    invoke-direct {p0, p1, v3, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    :goto_31
    const-class v2, Lob/f;

    const-string v3, "fields"

    invoke-direct {p0, v2, v3, p1}, Lob/ah;->a(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 587
    const-class v2, Lob/f;

    invoke-direct {p0, v2, p1}, Lob/ah;->a(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 589
    if-eqz v1, :cond_44

    .line 602
    :goto_43
    return-void

    .line 594
    :cond_44
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 595
    const-class v1, Lob/f;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lob/f;

    invoke-interface {v1}, Lob/f;->a()I

    move-result v1

    .line 597
    invoke-direct {p0, p2, v0}, Lob/ah;->a(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lob/af;

    move-result-object v3

    .line 598
    new-instance v4, Lob/am;

    const-string v5, "getInteger"

    invoke-direct {v4, v1, v2, v5}, Lob/am;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-virtual {v3, v4}, Lob/af;->a(Lob/am;)V

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_6e
    move v1, v2

    goto :goto_31
.end method

.method private i(Ljavax/lang/model/element/Element;Ljava/util/Map;Ljava/util/Set;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Ljava/util/Map",
            "<",
            "Ljavax/lang/model/element/TypeElement;",
            "Lob/af;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 606
    .line 607
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/TypeElement;

    .line 610
    const-string v3, "java.lang.String"

    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    move-result-object v4

    invoke-interface {v4}, Ljavax/lang/model/type/TypeMirror;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_72

    .line 611
    const-string v3, "@%s field type must be \'String\'. (%s.%s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-class v5, Lob/g;

    .line 612
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-interface {v0}, Ljavax/lang/model/element/TypeElement;->getQualifiedName()Ljavax/lang/model/element/Name;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v2, 0x2

    .line 613
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v5

    aput-object v5, v4, v2

    .line 611
    invoke-direct {p0, p1, v3, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 618
    :goto_35
    const-class v2, Lob/g;

    const-string v3, "fields"

    invoke-direct {p0, v2, v3, p1}, Lob/ah;->a(Ljava/lang/Class;Ljava/lang/String;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 619
    const-class v2, Lob/g;

    invoke-direct {p0, v2, p1}, Lob/ah;->a(Ljava/lang/Class;Ljavax/lang/model/element/Element;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 621
    if-eqz v1, :cond_48

    .line 634
    :goto_47
    return-void

    .line 626
    :cond_48
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->getSimpleName()Ljavax/lang/model/element/Name;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 627
    const-class v1, Lob/g;

    invoke-interface {p1, v1}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lob/g;

    invoke-interface {v1}, Lob/g;->a()I

    move-result v1

    .line 629
    invoke-direct {p0, p2, v0}, Lob/ah;->a(Ljava/util/Map;Ljavax/lang/model/element/TypeElement;)Lob/af;

    move-result-object v3

    .line 630
    new-instance v4, Lob/am;

    const-string v5, "getString"

    invoke-direct {v4, v1, v2, v5}, Lob/am;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-virtual {v3, v4}, Lob/af;->a(Lob/am;)V

    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_72
    move v1, v2

    goto :goto_35
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .registers 4
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
    .line 101
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 103
    const-class v0, Lob/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lob/ah;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 109
    :cond_28
    const-class v0, Lob/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    const-class v0, Lob/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    const-class v0, Lob/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    const-class v0, Lob/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    const-class v0, Lob/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    const-class v0, Lob/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    return-object v1
.end method

.method public final declared-synchronized a(Ljavax/annotation/processing/ProcessingEnvironment;)V
    .registers 3

    .prologue
    .line 93
    monitor-enter p0

    :try_start_1
    invoke-super {p0, p1}, Ljavax/annotation/processing/AbstractProcessor;->init(Ljavax/annotation/processing/ProcessingEnvironment;)V

    .line 95
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    move-result-object v0

    iput-object v0, p0, Lob/ah;->l:Ljavax/lang/model/util/Elements;

    .line 96
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    move-result-object v0

    iput-object v0, p0, Lob/ah;->m:Ljavax/lang/model/util/Types;

    .line 97
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    move-result-object v0

    iput-object v0, p0, Lob/ah;->n:Ljavax/annotation/processing/Filer;
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 98
    monitor-exit p0

    return-void

    .line 93
    :catchall_18
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/util/Set;Ljavax/annotation/processing/RoundEnvironment;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Ljavax/lang/model/element/TypeElement;",
            ">;",
            "Ljavax/annotation/processing/RoundEnvironment;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 120
    invoke-direct {p0, p2}, Lob/ah;->a(Ljavax/annotation/processing/RoundEnvironment;)Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/lang/model/element/TypeElement;

    .line 124
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/af;

    .line 127
    :try_start_26
    iget-object v3, p0, Lob/ah;->n:Ljavax/annotation/processing/Filer;

    invoke-virtual {v0}, Lob/af;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljavax/lang/model/element/Element;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-interface {v3, v4, v5}, Ljavax/annotation/processing/Filer;->createSourceFile(Ljava/lang/CharSequence;[Ljavax/lang/model/element/Element;)Ljavax/tools/JavaFileObject;

    move-result-object v3

    .line 128
    invoke-interface {v3}, Ljavax/tools/JavaFileObject;->openWriter()Ljava/io/Writer;

    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lob/af;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    .line 131
    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_47} :catch_48

    goto :goto_e

    .line 132
    :catch_48
    move-exception v0

    .line 133
    const-string v3, "Unable to write view binder for type %s: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v8

    .line 134
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    .line 133
    invoke-direct {p0, v1, v3, v4}, Lob/ah;->a(Ljavax/lang/model/element/Element;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    .line 138
    :cond_5a
    return v7
.end method

.method public final b()Ljavax/lang/model/SourceVersion;
    .registers 2

    .prologue
    .line 957
    invoke-static {}, Ljavax/lang/model/SourceVersion;->latestSupported()Ljavax/lang/model/SourceVersion;

    move-result-object v0

    return-object v0
.end method
