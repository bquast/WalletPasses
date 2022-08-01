.class public final Lob/mt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lob/mu;

.field private b:Lob/of;

.field private c:Lob/ou;

.field private d:Lob/pf;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lob/ms;
    .registers 5

    .prologue
    .line 131
    iget-object v0, p0, Lob/mt;->d:Lob/pf;

    if-eqz v0, :cond_18

    .line 132
    iget-object v0, p0, Lob/mt;->c:Lob/ou;

    if-eqz v0, :cond_10

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_10
    iget-object v0, p0, Lob/mt;->d:Lob/pf;

    invoke-virtual {v0}, Lob/pf;->b()Lob/ou;

    move-result-object v0

    iput-object v0, p0, Lob/mt;->c:Lob/ou;

    .line 140
    :cond_18
    iget-object v0, p0, Lob/mt;->a:Lob/mu;

    if-nez v0, :cond_23

    .line 141
    new-instance v0, Lob/mu;

    invoke-direct {v0}, Lob/mu;-><init>()V

    iput-object v0, p0, Lob/mt;->a:Lob/mu;

    .line 144
    :cond_23
    iget-object v0, p0, Lob/mt;->b:Lob/of;

    if-nez v0, :cond_2e

    .line 145
    new-instance v0, Lob/of;

    invoke-direct {v0}, Lob/of;-><init>()V

    iput-object v0, p0, Lob/mt;->b:Lob/of;

    .line 148
    :cond_2e
    iget-object v0, p0, Lob/mt;->c:Lob/ou;

    if-nez v0, :cond_39

    .line 149
    new-instance v0, Lob/ou;

    invoke-direct {v0}, Lob/ou;-><init>()V

    iput-object v0, p0, Lob/mt;->c:Lob/ou;

    .line 152
    :cond_39
    new-instance v0, Lob/ms;

    iget-object v1, p0, Lob/mt;->a:Lob/mu;

    iget-object v2, p0, Lob/mt;->b:Lob/of;

    iget-object v3, p0, Lob/mt;->c:Lob/ou;

    invoke-direct {v0, v1, v2, v3}, Lob/ms;-><init>(Lob/mu;Lob/of;Lob/ou;)V

    return-object v0
.end method

.method public final a(Lob/ou;)Lob/mt;
    .registers 4

    .prologue
    .line 118
    if-nez p1, :cond_a

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CrashlyticsCore Kit must not be null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_a
    iget-object v0, p0, Lob/mt;->c:Lob/ou;

    if-eqz v0, :cond_16

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CrashlyticsCore Kit already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_16
    iput-object p1, p0, Lob/mt;->c:Lob/ou;

    .line 127
    return-object p0
.end method
