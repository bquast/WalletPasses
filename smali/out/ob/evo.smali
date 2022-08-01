.class public Lob/evo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gf",
        "<",
        "Lob/fq;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:Lob/fff;


# instance fields
.field private b:Lob/fff;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-static {}, Lob/evo;->a()Lob/fff;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/evo;-><init>(Lob/fff;)V

    .line 37
    return-void
.end method

.method private constructor <init>(Lob/fff;)V
    .registers 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lob/evo;->b:Lob/fff;

    .line 44
    return-void
.end method

.method private static a()Lob/fff;
    .registers 2

    .prologue
    .line 22
    sget-object v0, Lob/evo;->a:Lob/fff;

    if-nez v0, :cond_13

    .line 23
    const-class v1, Lob/evo;

    monitor-enter v1

    .line 24
    :try_start_7
    sget-object v0, Lob/evo;->a:Lob/fff;

    if-nez v0, :cond_12

    .line 25
    new-instance v0, Lob/fff;

    invoke-direct {v0}, Lob/fff;-><init>()V

    sput-object v0, Lob/evo;->a:Lob/fff;

    .line 27
    :cond_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 29
    :cond_13
    sget-object v0, Lob/evo;->a:Lob/fff;

    return-object v0

    .line 27
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lob/fo;)Lob/ge;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/fo;",
            ")",
            "Lob/ge",
            "<",
            "Lob/fq;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lob/evn;

    iget-object v1, p0, Lob/evo;->b:Lob/fff;

    invoke-direct {v0, v1}, Lob/evn;-><init>(Lob/fff;)V

    return-object v0
.end method
