.class public final Lob/ghe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ggr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/ggr",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lob/ghe;->b()Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lob/ghd;->a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lob/ghe;->a:Ljava/lang/reflect/Constructor;

    .line 40
    iget-object v0, p0, Lob/ghe;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 41
    return-void
.end method

.method private static b()Ljava/lang/reflect/Constructor;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    :try_start_0
    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    return-object v0

    .line 56
    :catch_8
    move-exception v0

    .line 57
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lob/ghe;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    return-object v0

    .line 47
    :catch_8
    move-exception v0

    .line 48
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
