.class public final Lob/hca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lob/hcc;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/hcc;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:[Lob/hcc;

.field private static final d:Lob/hcc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 144
    const/4 v0, 0x0

    new-array v0, v0, [Lob/hcc;

    sput-object v0, Lob/hca;->a:[Lob/hcc;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lob/hca;->b:Ljava/util/List;

    .line 147
    sget-object v0, Lob/hca;->a:[Lob/hcc;

    sput-object v0, Lob/hca;->c:[Lob/hcc;

    .line 150
    new-instance v0, Lob/hcb;

    invoke-direct {v0}, Lob/hcb;-><init>()V

    sput-object v0, Lob/hca;->d:Lob/hcc;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 29
    sget-object v0, Lob/hca;->d:Lob/hcc;

    invoke-virtual {v0, p0, p1}, Lob/hcc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public static varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 44
    sget-object v0, Lob/hca;->d:Lob/hcc;

    invoke-virtual {v0, p0, p1, p2}, Lob/hcc;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public static a(Lob/hcc;)V
    .registers 4

    .prologue
    .line 107
    if-nez p0, :cond_a

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tree == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_a
    sget-object v0, Lob/hca;->d:Lob/hcc;

    if-ne p0, v0, :cond_16

    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot plant Timber into itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_16
    sget-object v1, Lob/hca;->b:Ljava/util/List;

    monitor-enter v1

    .line 114
    :try_start_19
    sget-object v0, Lob/hca;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lob/hca;->b:Ljava/util/List;

    sget-object v2, Lob/hca;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lob/hcc;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/hcc;

    sput-object v0, Lob/hca;->c:[Lob/hcc;

    .line 116
    monitor-exit v1

    return-void

    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_32

    throw v0
.end method

.method static synthetic a()[Lob/hcc;
    .registers 1

    .prologue
    .line 16
    sget-object v0, Lob/hca;->c:[Lob/hcc;

    return-object v0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 39
    sget-object v0, Lob/hca;->d:Lob/hcc;

    invoke-virtual {v0, p0, p1}, Lob/hcc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 54
    sget-object v0, Lob/hca;->d:Lob/hcc;

    invoke-virtual {v0, p0, p1, p2}, Lob/hcc;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 49
    sget-object v0, Lob/hca;->d:Lob/hcc;

    invoke-virtual {v0, p0, p1}, Lob/hcc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method public static varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 64
    sget-object v0, Lob/hca;->d:Lob/hcc;

    invoke-virtual {v0, p0, p1, p2}, Lob/hcc;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NonNls;
        .end annotation
    .end param

    .prologue
    .line 59
    sget-object v0, Lob/hca;->d:Lob/hcc;

    invoke-virtual {v0, p0, p1}, Lob/hcc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    return-void
.end method
