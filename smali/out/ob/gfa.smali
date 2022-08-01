.class public final Lob/gfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gdt;


# static fields
.field static b:[Ljava/lang/Object;


# instance fields
.field a:Lob/ggr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lob/gfa;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lob/ggn;Ljava/lang/Class;)V
    .registers 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-interface {p1, p2}, Lob/ggn;->a(Ljava/lang/Class;)Lob/ggr;

    move-result-object v0

    iput-object v0, p0, Lob/gfa;->a:Lob/ggr;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/reflect/Constructor;ZZ)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 44
    if-eqz p2, :cond_d

    .line 46
    :try_start_2
    sget-object v0, Lob/gfa;->b:[Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_9

    move-result-object v0

    .line 50
    :goto_8
    return-object v0

    .line 48
    :catch_9
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    .line 50
    :cond_d
    iget-object v0, p0, Lob/gfa;->a:Lob/ggr;

    invoke-interface {v0}, Lob/ggr;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_8
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 56
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 57
    if-nez v1, :cond_9

    .line 66
    :cond_8
    :goto_8
    return-object v0

    .line 59
    :cond_9
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_10} :catch_17

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_8

    move-object v0, v1

    .line 61
    goto :goto_8

    .line 66
    :catch_17
    move-exception v1

    goto :goto_8
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 3

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lob/gfa;->a(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method
