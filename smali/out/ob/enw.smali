.class public final Lob/enw;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Lob/gnp",
        "<",
        "Lio/walletpasses/android/presentation/net/api/ConfigBody;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/env;


# direct methods
.method public constructor <init>(Lob/env;)V
    .registers 2

    .prologue
    .line 54
    iput-object p1, p0, Lob/enw;->a:Lob/env;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 54
    check-cast p1, Lob/gnp;

    .line 1057
    invoke-virtual {p1}, Lob/gnp;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/net/api/ConfigBody;

    .line 1058
    if-eqz v0, :cond_50

    .line 1062
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/net/api/ConfigBody;->getBackend()Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 1063
    iget-object v1, p0, Lob/enw;->a:Lob/env;

    .line 2013
    iget-object v1, v1, Lob/env;->b:Landroid/content/SharedPreferences;

    .line 1063
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1065
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/net/api/ConfigBody;->getBackend()Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->getRootUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 1067
    const-string v2, "backend_root_url"

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->getRootUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1072
    :goto_2b
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->getServicePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 1073
    const-string v2, "backend_service_path"

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->getServicePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1078
    :goto_3a
    invoke-virtual {v0}, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->getCredentials()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    if-eqz v2, :cond_5d

    .line 1079
    const-string v2, "backend_credentials"

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/net/api/ConfigBody$Backend;->getCredentials()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1084
    :goto_4d
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1085
    :cond_50
    :goto_50
    return-void

    .line 1069
    :cond_51
    const-string v2, "backend_root_url"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2b

    .line 1075
    :cond_57
    const-string v2, "backend_service_path"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3a

    .line 1081
    :cond_5d
    const-string v0, "backend_credentials"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4d

    .line 1086
    :cond_63
    iget-object v0, p0, Lob/enw;->a:Lob/env;

    invoke-virtual {v0}, Lob/env;->a()Z

    move-result v0

    if-eqz v0, :cond_50

    .line 1087
    iget-object v0, p0, Lob/enw;->a:Lob/env;

    .line 3033
    iget-object v0, v0, Lob/env;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backend_root_url"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backend_service_path"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "backend_credentials"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_50
.end method
