.class public final Lob/dbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dbl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/dbl",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z

.field private static final b:Ljava/lang/Object;


# instance fields
.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-class v0, Lob/dbn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/dbn;->a:Z

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lob/dbn;->b:Ljava/lang/Object;

    return-void

    .line 29
    :cond_13
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lob/dbn;->b:Ljava/lang/Object;

    iput-object v0, p0, Lob/dbn;->d:Ljava/lang/Object;

    .line 36
    sget-boolean v0, Lob/dbn;->a:Z

    if-nez v0, :cond_13

    if-nez p1, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_13
    iput-object p1, p0, Lob/dbn;->c:Lob/fbh;

    .line 38
    return-void
.end method

.method public static a(Lob/fbh;)Lob/dbl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/fbh",
            "<TT;>;)",
            "Lob/dbl",
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
    instance-of v0, p0, Lob/dbl;

    if-eqz v0, :cond_f

    .line 61
    check-cast p0, Lob/dbl;

    .line 69
    :goto_e
    return-object p0

    :cond_f
    new-instance v0, Lob/dbn;

    invoke-direct {v0, p0}, Lob/dbn;-><init>(Lob/fbh;)V

    move-object p0, v0

    goto :goto_e
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
    .line 43
    iget-object v0, p0, Lob/dbn;->d:Ljava/lang/Object;

    .line 44
    sget-object v1, Lob/dbn;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_16

    .line 45
    monitor-enter p0

    .line 46
    :try_start_7
    iget-object v0, p0, Lob/dbn;->d:Ljava/lang/Object;

    .line 47
    sget-object v1, Lob/dbn;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_15

    .line 48
    iget-object v0, p0, Lob/dbn;->c:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lob/dbn;->d:Ljava/lang/Object;

    .line 50
    :cond_15
    monitor-exit p0

    .line 52
    :cond_16
    return-object v0

    .line 50
    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_17

    throw v0
.end method
