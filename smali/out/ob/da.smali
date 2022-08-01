.class final Lob/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cu;


# instance fields
.field private final a:Lob/el;

.field private volatile b:Lob/ek;


# direct methods
.method public constructor <init>(Lob/el;)V
    .registers 2

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lob/da;->a:Lob/el;

    .line 317
    return-void
.end method


# virtual methods
.method public final a()Lob/ek;
    .registers 2

    .prologue
    .line 321
    iget-object v0, p0, Lob/da;->b:Lob/ek;

    if-nez v0, :cond_1d

    .line 322
    monitor-enter p0

    .line 323
    :try_start_5
    iget-object v0, p0, Lob/da;->b:Lob/ek;

    if-nez v0, :cond_11

    .line 324
    iget-object v0, p0, Lob/da;->a:Lob/el;

    invoke-interface {v0}, Lob/el;->a()Lob/ek;

    move-result-object v0

    iput-object v0, p0, Lob/da;->b:Lob/ek;

    .line 326
    :cond_11
    iget-object v0, p0, Lob/da;->b:Lob/ek;

    if-nez v0, :cond_1c

    .line 327
    new-instance v0, Lob/en;

    invoke-direct {v0}, Lob/en;-><init>()V

    iput-object v0, p0, Lob/da;->b:Lob/ek;

    .line 329
    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_20

    .line 331
    :cond_1d
    iget-object v0, p0, Lob/da;->b:Lob/ek;

    return-object v0

    .line 329
    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method
