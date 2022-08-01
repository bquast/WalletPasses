.class Landroid/support/v4/view/LayoutInflaterCompatHC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "LayoutInflaterCompatHC"

.field private static sCheckedField:Z

.field private static sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method static forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    .line 71
    sget-boolean v0, Landroid/support/v4/view/LayoutInflaterCompatHC;->sCheckedField:Z

    if-nez v0, :cond_15

    .line 73
    :try_start_5
    const-class v0, Landroid/view/LayoutInflater;

    const-string v1, "mFactory2"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 74
    sput-object v0, Landroid/support/v4/view/LayoutInflaterCompatHC;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_13
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_13} :catch_1f

    .line 80
    :goto_13
    sput-boolean v4, Landroid/support/v4/view/LayoutInflaterCompatHC;->sCheckedField:Z

    .line 82
    :cond_15
    sget-object v0, Landroid/support/v4/view/LayoutInflaterCompatHC;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1e

    .line 84
    :try_start_19
    sget-object v0, Landroid/support/v4/view/LayoutInflaterCompatHC;->sLayoutInflaterFactory2Field:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_1e} :catch_41

    .line 90
    :cond_1e
    :goto_1e
    return-void

    .line 75
    :catch_1f
    move-exception v0

    .line 76
    const-string v1, "LayoutInflaterCompatHC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forceSetFactory2 Could not find field \'mFactory2\' on class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Landroid/view/LayoutInflater;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; inflation may have unexpected results."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    .line 85
    :catch_41
    move-exception v0

    .line 86
    const-string v1, "LayoutInflaterCompatHC"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "forceSetFactory2 could not set the Factory2 on LayoutInflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; inflation may have unexpected results."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1e
.end method

.method static setFactory(Landroid/view/LayoutInflater;Landroid/support/v4/view/LayoutInflaterFactory;)V
    .registers 5

    .prologue
    .line 49
    if-eqz p1, :cond_19

    new-instance v0, Landroid/support/v4/view/LayoutInflaterCompatHC$FactoryWrapperHC;

    invoke-direct {v0, p1}, Landroid/support/v4/view/LayoutInflaterCompatHC$FactoryWrapperHC;-><init>(Landroid/support/v4/view/LayoutInflaterFactory;)V

    move-object v1, v0

    .line 51
    :goto_8
    invoke-virtual {p0, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    .line 54
    instance-of v2, v0, Landroid/view/LayoutInflater$Factory2;

    if-eqz v2, :cond_1c

    .line 57
    check-cast v0, Landroid/view/LayoutInflater$Factory2;

    invoke-static {p0, v0}, Landroid/support/v4/view/LayoutInflaterCompatHC;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 62
    :goto_18
    return-void

    .line 49
    :cond_19
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_8

    .line 60
    :cond_1c
    invoke-static {p0, v1}, Landroid/support/v4/view/LayoutInflaterCompatHC;->forceSetFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_18
.end method
