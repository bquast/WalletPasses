.class public final Lob/env;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/dbl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dbl",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/dbl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/dbl",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lob/env;->a:Lob/dbl;

    .line 24
    const-string v0, "config"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lob/env;->b:Landroid/content/SharedPreferences;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lob/env;->b:Landroid/content/SharedPreferences;

    const-string v1, "backend_root_url"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lob/env;->b:Landroid/content/SharedPreferences;

    const-string v1, "backend_service_path"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :goto_15
    return v0

    :cond_16
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public final b()Ljava/lang/String;
    .registers 4

    .prologue
    .line 38
    iget-object v0, p0, Lob/env;->b:Landroid/content/SharedPreferences;

    const-string v1, "backend_root_url"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lob/env;->b:Landroid/content/SharedPreferences;

    const-string v1, "backend_service_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
