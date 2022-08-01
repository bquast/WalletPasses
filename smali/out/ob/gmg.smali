.class final Lob/gmg;
.super Lob/gma;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lob/gma;-><init>()V

    .line 28
    iput-object p1, p0, Lob/gmg;->a:Ljava/util/concurrent/Executor;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lob/gnq;)Lob/glz;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lob/gnq;",
            ")",
            "Lob/glz",
            "<",
            "Lob/gly",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {p1}, Lob/gmg;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lob/gly;

    if-eq v0, v1, :cond_a

    .line 34
    const/4 v0, 0x0

    .line 37
    :goto_9
    return-object v0

    .line 36
    :cond_a
    invoke-static {p1}, Lob/gnv;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    .line 37
    new-instance v0, Lob/gmh;

    invoke-direct {v0, p0, v1}, Lob/gmh;-><init>(Lob/gmg;Ljava/lang/reflect/Type;)V

    goto :goto_9
.end method
