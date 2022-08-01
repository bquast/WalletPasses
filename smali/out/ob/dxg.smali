.class public final Lob/dxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Lob/dxi;

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/dxi;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:[Lob/dxi;

.field private static final d:Lob/dxi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 76
    const/4 v0, 0x0

    new-array v0, v0, [Lob/dxi;

    sput-object v0, Lob/dxg;->a:[Lob/dxi;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lob/dxg;->b:Ljava/util/List;

    .line 79
    sget-object v0, Lob/dxg;->a:[Lob/dxi;

    sput-object v0, Lob/dxg;->c:[Lob/dxi;

    .line 82
    new-instance v0, Lob/dxh;

    invoke-direct {v0}, Lob/dxh;-><init>()V

    sput-object v0, Lob/dxg;->d:Lob/dxi;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 11
    sget-object v0, Lob/dxg;->d:Lob/dxi;

    invoke-interface {v0, p0, p1}, Lob/dxi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public static a(Lob/dxi;)V
    .registers 4

    .prologue
    .line 39
    if-nez p0, :cond_a

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tree == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_a
    sget-object v0, Lob/dxg;->d:Lob/dxi;

    if-ne p0, v0, :cond_16

    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot plant TimberContext into itself."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_16
    sget-object v1, Lob/dxg;->b:Ljava/util/List;

    monitor-enter v1

    .line 46
    :try_start_19
    sget-object v0, Lob/dxg;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lob/dxg;->b:Ljava/util/List;

    sget-object v2, Lob/dxg;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lob/dxi;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lob/dxi;

    sput-object v0, Lob/dxg;->c:[Lob/dxi;

    .line 48
    monitor-exit v1

    return-void

    :catchall_32
    move-exception v0

    monitor-exit v1
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_32

    throw v0
.end method

.method static synthetic a()[Lob/dxi;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lob/dxg;->c:[Lob/dxi;

    return-object v0
.end method
