.class public abstract Lob/gha;
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
.field static a:Ljava/lang/reflect/Method;

.field static b:Ljava/io/ObjectInputStream;


# instance fields
.field protected final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Lob/gha;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lob/gha;->c:Ljava/lang/Class;

    .line 1042
    sget-object v0, Lob/gha;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2b

    .line 1044
    :try_start_9
    const-class v0, Ljava/io/ObjectInputStream;

    const-string v1, "newObject"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 1046
    sput-object v0, Lob/gha;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1047
    new-instance v0, Lob/ghb;

    invoke-direct {v0}, Lob/ghb;-><init>()V

    sput-object v0, Lob/gha;->b:Ljava/io/ObjectInputStream;
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_2b} :catch_2c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_2b} :catch_33
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_2b} :catch_3a

    .line 1057
    :cond_2b
    return-void

    .line 1049
    :catch_2c
    move-exception v0

    .line 1050
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1052
    :catch_33
    move-exception v0

    .line 1053
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1055
    :catch_3a
    move-exception v0

    .line 1056
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
