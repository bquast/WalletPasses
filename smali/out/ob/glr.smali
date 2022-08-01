.class final Lob/glr;
.super Lob/gmd;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Lob/gmd;-><init>()V

    .line 106
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/gmc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lob/gnq;",
            ")",
            "Lob/gmc",
            "<",
            "Lob/ffx;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 29
    const-class v0, Lob/ffx;

    if-ne p1, v0, :cond_12

    .line 30
    const-class v0, Lob/gpn;

    invoke-static {p2, v0}, Lob/gnv;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 31
    sget-object v0, Lob/glu;->a:Lob/glu;

    .line 38
    :goto_e
    return-object v0

    .line 33
    :cond_f
    sget-object v0, Lob/gls;->a:Lob/gls;

    goto :goto_e

    .line 35
    :cond_12
    const-class v0, Ljava/lang/Void;

    if-ne p1, v0, :cond_19

    .line 36
    sget-object v0, Lob/glx;->a:Lob/glx;

    goto :goto_e

    .line 38
    :cond_19
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/gmc;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lob/gnq;",
            ")",
            "Lob/gmc",
            "<*",
            "Lob/ffq;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lob/ffq;

    invoke-static {p1}, Lob/gnv;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    sget-object v0, Lob/glt;->a:Lob/glt;

    .line 47
    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/gmc;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lob/gnq;",
            ")",
            "Lob/gmc",
            "<*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    const-class v0, Ljava/lang/String;

    if-ne p1, v0, :cond_7

    .line 53
    sget-object v0, Lob/glv;->a:Lob/glv;

    .line 55
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method
