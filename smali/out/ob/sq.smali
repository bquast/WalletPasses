.class public final Lob/sq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final d:Lob/st;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/st",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lob/st;Lob/gpy;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/String;",
            "TT;",
            "Lob/st",
            "<TT;>;",
            "Lob/gpy",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lob/sq;->a:Landroid/content/SharedPreferences;

    .line 36
    iput-object p2, p0, Lob/sq;->b:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lob/sq;->c:Ljava/lang/Object;

    .line 38
    iput-object p4, p0, Lob/sq;->d:Lob/st;

    .line 39
    new-instance v0, Lob/ss;

    invoke-direct {v0, p0, p2}, Lob/ss;-><init>(Lob/sq;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lob/gpy;->a(Lob/gsc;)Lob/gpy;

    move-result-object v0

    const-string v1, "<init>"

    invoke-virtual {v0, v1}, Lob/gpy;->d(Ljava/lang/Object;)Lob/gpy;

    move-result-object v0

    .line 8039
    sget-object v1, Lob/gvh;->a:Lob/gvg;

    .line 7200
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    .line 39
    new-instance v1, Lob/sr;

    invoke-direct {v1, p0}, Lob/sr;-><init>(Lob/sq;)V

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    iput-object v0, p0, Lob/sq;->e:Lob/gpy;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lob/sq;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lob/sq;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 73
    iget-object v0, p0, Lob/sq;->c:Ljava/lang/Object;

    .line 75
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lob/sq;->d:Lob/st;

    iget-object v1, p0, Lob/sq;->b:Ljava/lang/String;

    iget-object v2, p0, Lob/sq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v1, v2}, Lob/st;->a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lob/sq;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 84
    if-nez p1, :cond_11

    .line 85
    iget-object v1, p0, Lob/sq;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    :goto_d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    return-void

    .line 87
    :cond_11
    iget-object v1, p0, Lob/sq;->d:Lob/st;

    iget-object v2, p0, Lob/sq;->b:Ljava/lang/String;

    invoke-interface {v1, v2, p1, v0}, Lob/st;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    goto :goto_d
.end method

.method public final b()Lob/gpy;
    .registers 2
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lob/sq;->e:Lob/gpy;

    return-object v0
.end method
