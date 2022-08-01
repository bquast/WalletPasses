.class public final Lob/deq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/deh;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lob/dec;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lob/dec;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 39
    const-string v0, "type"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    :try_start_7
    new-instance v4, Lob/dec;

    invoke-direct {v4, p1}, Lob/dec;-><init>(Ljava/lang/Class;)V

    .line 1071
    invoke-static {p1}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    .line 1053
    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v5

    .line 1054
    array-length v6, v5

    move v3, v2

    :goto_16
    if-lt v3, v6, :cond_19

    .line 42
    return-object v4

    .line 1054
    :cond_19
    aget-object v7, v5, v3

    .line 1076
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "class"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    move v0, v1

    .line 1056
    :goto_28
    if-nez v0, :cond_3e

    .line 1060
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1061
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;

    move-result-object v8

    .line 1062
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1063
    new-instance v9, Lob/deo;

    invoke-direct {v9, v0, v8, v7}, Lob/deo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 1064
    invoke-virtual {v4, v9}, Lob/dec;->a(Lob/dcd;)V

    .line 1054
    :cond_3e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_16

    .line 1080
    :cond_42
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "metaClass"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    move v0, v1

    .line 1082
    goto :goto_28

    .line 1084
    :cond_50
    invoke-virtual {v7}, Ljava/beans/PropertyDescriptor;->getReadMethod()Ljava/lang/reflect/Method;
    :try_end_53
    .catch Ljava/beans/IntrospectionException; {:try_start_7 .. :try_end_53} :catch_5a

    move-result-object v0

    if-nez v0, :cond_58

    move v0, v1

    .line 1086
    goto :goto_28

    :cond_58
    move v0, v2

    .line 1088
    goto :goto_28

    .line 46
    :catch_5a
    move-exception v0

    invoke-static {v0}, Lob/dfo;->a(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
