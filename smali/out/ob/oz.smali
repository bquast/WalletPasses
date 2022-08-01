.class final Lob/oz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dlh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dlh",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ou;


# direct methods
.method constructor <init>(Lob/ou;)V
    .registers 2

    .prologue
    .line 895
    iput-object p1, p0, Lob/oz;->a:Lob/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/dlk;)Ljava/lang/Object;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 895
    .line 1898
    iget-object v1, p1, Lob/dlk;->d:Lob/dlb;

    iget-boolean v1, v1, Lob/dlb;->a:Z

    if-eqz v1, :cond_20

    .line 1899
    iget-object v1, p0, Lob/oz;->a:Lob/ou;

    .line 1908
    new-instance v2, Lob/dko;

    invoke-direct {v2, v1}, Lob/dko;-><init>(Lob/dgm;)V

    .line 1909
    invoke-interface {v2}, Lob/dkn;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "always_send_reports_opt_in"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1899
    if-nez v1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1f
    return-object v0

    .line 1901
    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1f
.end method
