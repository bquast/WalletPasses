.class public final Lob/gof;
.super Lob/gma;
.source "SourceFile"


# instance fields
.field private final a:Lob/gqs;


# direct methods
.method private constructor <init>(Lob/gqs;)V
    .registers 2

    .prologue
    .line 65
    invoke-direct {p0}, Lob/gma;-><init>()V

    .line 66
    iput-object p1, p0, Lob/gof;->a:Lob/gqs;

    .line 67
    return-void
.end method

.method private a(Ljava/lang/reflect/Type;Lob/gqs;)Lob/glz;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lob/gqs;",
            ")",
            "Lob/glz",
            "<",
            "Lob/gpy",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 102
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, p1}, Lob/gof;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lob/gof;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 104
    const-class v2, Lob/gnp;

    if-ne v1, v2, :cond_27

    .line 105
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_1b

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1b
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v0}, Lob/gof;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 110
    new-instance v0, Lob/goi;

    invoke-direct {v0, v1, p2}, Lob/goi;-><init>(Ljava/lang/reflect/Type;Lob/gqs;)V

    .line 122
    :goto_26
    return-object v0

    .line 113
    :cond_27
    const-class v2, Lob/goe;

    if-ne v1, v2, :cond_43

    .line 114
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_37

    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_37
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v0}, Lob/gof;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 119
    new-instance v0, Lob/goj;

    invoke-direct {v0, v1, p2}, Lob/goj;-><init>(Ljava/lang/reflect/Type;Lob/gqs;)V

    goto :goto_26

    .line 122
    :cond_43
    new-instance v1, Lob/gom;

    invoke-direct {v1, v0, p2}, Lob/gom;-><init>(Ljava/lang/reflect/Type;Lob/gqs;)V

    move-object v0, v1

    goto :goto_26
.end method

.method public static a()Lob/gof;
    .registers 2

    .prologue
    .line 51
    new-instance v0, Lob/gof;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/gof;-><init>(Lob/gqs;)V

    return-object v0
.end method

.method public static a(Lob/gqs;)Lob/gof;
    .registers 3

    .prologue
    .line 59
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_a
    new-instance v0, Lob/gof;

    invoke-direct {v0, p0}, Lob/gof;-><init>(Lob/gqs;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/glz;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lob/gnq;",
            ")",
            "Lob/glz",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Lob/gof;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "rx.Single"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 74
    const-string v3, "rx.Completable"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 75
    const-class v3, Lob/gpy;

    if-eq v0, v3, :cond_1e

    if-nez v2, :cond_1e

    if-nez v1, :cond_1e

    .line 76
    const/4 v0, 0x0

    .line 98
    :cond_1d
    :goto_1d
    return-object v0

    .line 78
    :cond_1e
    if-nez v1, :cond_58

    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_58

    .line 79
    if-eqz v2, :cond_55

    const-string v0, "Single"

    .line 80
    :goto_28
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " return type must be parameterized as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "<Foo> or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "<? extends Foo>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :cond_55
    const-string v0, "Observable"

    goto :goto_28

    .line 84
    :cond_58
    if-eqz v1, :cond_61

    .line 89
    iget-object v0, p0, Lob/gof;->a:Lob/gqs;

    invoke-static {v0}, Lob/gnz;->a(Lob/gqs;)Lob/glz;

    move-result-object v0

    goto :goto_1d

    .line 92
    :cond_61
    iget-object v0, p0, Lob/gof;->a:Lob/gqs;

    invoke-direct {p0, p1, v0}, Lob/gof;->a(Ljava/lang/reflect/Type;Lob/gqs;)Lob/glz;

    move-result-object v0

    .line 93
    if-eqz v2, :cond_1d

    .line 96
    invoke-static {v0}, Lob/goo;->a(Lob/glz;)Lob/glz;

    move-result-object v0

    goto :goto_1d
.end method
