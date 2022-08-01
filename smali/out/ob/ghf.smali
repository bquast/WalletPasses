.class public final Lob/ghf;
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


# static fields
.field private static a:Lsun/misc/Unsafe;


# instance fields
.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lob/ghf;->a:Lsun/misc/Unsafe;

    if-nez v0, :cond_1c

    .line 42
    :try_start_7
    const-class v0, Lsun/misc/Unsafe;

    const-string v1, "theUnsafe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_e} :catch_1f

    move-result-object v0

    .line 46
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 48
    const/4 v1, 0x0

    :try_start_14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;

    sput-object v0, Lob/ghf;->a:Lsun/misc/Unsafe;
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_14 .. :try_end_1c} :catch_26

    .line 53
    :cond_1c
    iput-object p1, p0, Lob/ghf;->b:Ljava/lang/Class;

    .line 54
    return-void

    .line 43
    :catch_1f
    move-exception v0

    .line 44
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :catch_26
    move-exception v0

    .line 50
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lob/ghf;->b:Ljava/lang/Class;

    sget-object v1, Lob/ghf;->a:Lsun/misc/Unsafe;

    iget-object v2, p0, Lob/ghf;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    return-object v0

    .line 59
    :catch_f
    move-exception v0

    .line 60
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
