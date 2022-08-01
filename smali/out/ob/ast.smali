.class public final Lob/ast;
.super Ljava/lang/Object;


# instance fields
.field final synthetic a:Lob/ass;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lob/ass;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lob/ast;->a:Lob/ass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lob/ast;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ast;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lob/ast;->a:Lob/ass;

    invoke-static {v0}, Lob/ass;->a(Lob/ass;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lob/ast;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean p1, p0, Lob/ast;->e:Z

    return-void
.end method

.method public final a()Z
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-boolean v0, p0, Lob/ast;->d:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/ast;->d:Z

    iget-object v0, p0, Lob/ast;->a:Lob/ass;

    invoke-static {v0}, Lob/ass;->a(Lob/ass;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lob/ast;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lob/ast;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lob/ast;->e:Z

    .line 0
    :cond_17
    iget-boolean v0, p0, Lob/ast;->e:Z

    return v0
.end method
