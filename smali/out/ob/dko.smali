.class public final Lob/dko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dkn;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-nez p1, :cond_d

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot get directory before context has been set. Call Fabric.with() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_d
    iput-object p1, p0, Lob/dko;->c:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lob/dko;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lob/dko;->c:Landroid/content/Context;

    iget-object v1, p0, Lob/dko;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lob/dko;->a:Landroid/content/SharedPreferences;

    .line 40
    return-void
.end method

.method public constructor <init>(Lob/dgm;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    .line 1116
    iget-object v0, p1, Lob/dgm;->q:Landroid/content/Context;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob/dko;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lob/dko;->a:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_b

    .line 76
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    const/4 v0, 0x1

    .line 79
    :goto_a
    return v0

    :cond_b
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_a
.end method

.method public final b()Landroid/content/SharedPreferences$Editor;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lob/dko;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method
