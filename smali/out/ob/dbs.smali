.class public final Lob/dbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dbl;
.implements Lob/fbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/dbl",
        "<TT;>;",
        "Lob/fbh",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lob/dbo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dbo",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 27
    const-class v0, Lob/dbs;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/dbs;->a:Z

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/dbs;->b:Ljava/lang/Object;

    return-void

    .line 27
    :cond_13
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/dbo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dbo",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lob/dbs;->b:Ljava/lang/Object;

    iput-object v0, p0, Lob/dbs;->d:Ljava/lang/Object;

    .line 34
    sget-boolean v0, Lob/dbs;->a:Z

    if-nez v0, :cond_13

    if-nez p1, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_13
    iput-object p1, p0, Lob/dbs;->c:Lob/dbo;

    .line 36
    return-void
.end method

.method public static a(Lob/dbo;)Lob/fbh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/dbo",
            "<TT;>;)",
            "Lob/fbh",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 56
    if-nez p0, :cond_8

    .line 57
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 59
    :cond_8
    new-instance v0, Lob/dbs;

    invoke-direct {v0, p0}, Lob/dbs;-><init>(Lob/dbo;)V

    return-object v0
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
    .line 42
    iget-object v0, p0, Lob/dbs;->d:Ljava/lang/Object;

    .line 43
    sget-object v1, Lob/dbs;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    .line 44
    monitor-enter p0

    .line 45
    :try_start_7
    iget-object v0, p0, Lob/dbs;->d:Ljava/lang/Object;

    .line 46
    sget-object v1, Lob/dbs;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 47
    iget-object v0, p0, Lob/dbs;->c:Lob/dbo;

    invoke-interface {v0}, Lob/dbo;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lob/dbs;->d:Ljava/lang/Object;

    .line 49
    :cond_15
    monitor-exit p0

    .line 51
    :cond_16
    return-object v0

    .line 49
    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    throw v0
.end method
