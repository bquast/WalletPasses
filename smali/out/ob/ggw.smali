.class public Lob/ggw;
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
.field protected a:Ljava/lang/reflect/Constructor;
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
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lob/ggw;->a:Ljava/lang/reflect/Constructor;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_b

    .line 41
    return-void

    .line 39
    :catch_b
    move-exception v0

    .line 40
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
    .line 46
    :try_start_0
    iget-object v0, p0, Lob/ggw;->a:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    return-object v0

    .line 48
    :catch_8
    move-exception v0

    .line 49
    new-instance v1, Lob/ggp;

    invoke-direct {v1, v0}, Lob/ggp;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
