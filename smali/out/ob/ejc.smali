.class final Lob/ejc;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ejb;


# direct methods
.method constructor <init>(Lob/ejb;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lob/ejc;->a:Lob/ejb;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 69
    .line 1071
    iget-object v5, p0, Lob/ejc;->a:Lob/ejb;

    .line 1087
    iget-object v0, v5, Lob/ejb;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1088
    iget-object v0, v5, Lob/ejb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1172
    invoke-virtual {v5}, Lob/ejb;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1133
    :cond_21
    :goto_21
    return-void

    .line 1094
    :cond_22
    iget-object v0, v5, Lob/ejb;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v4, "text/plain"

    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 1095
    iget-object v0, v5, Lob/ejb;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 1096
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_134

    .line 1097
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1098
    const-string v4, "Detected Text in clipboard: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v6}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1099
    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_61

    invoke-static {v0}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_134

    .line 1100
    :cond_61
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_65
    move-object v4, v0

    .line 1111
    :goto_66
    if-eqz v4, :cond_21

    iget-object v0, v5, Lob/ejb;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1176
    invoke-virtual {v5}, Lob/ejb;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "last_uri"

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1177
    if-nez v0, :cond_112

    .line 1111
    :goto_7c
    invoke-virtual {v4, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 1112
    iget-object v0, v5, Lob/ejb;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1185
    invoke-virtual {v5}, Lob/ejb;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_uri"

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1115
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1116
    const-string v0, "io.walletpasses.android"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1118
    iget-object v0, v5, Lob/ejb;->a:Landroid/content/Context;

    .line 1119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1120
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 1123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1124
    const-string v7, "io.walletpasses.android"

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    move v0, v2

    .line 1131
    :goto_cf
    if-eqz v0, :cond_118

    .line 1132
    iget-object v0, v5, Lob/ejb;->c:Lob/ebh;

    const-string v2, "Clipboard"

    const-string v3, "Detected"

    const-string v4, "Supported URL"

    invoke-interface {v0, v2, v3, v4}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    iget-object v0, v5, Lob/ejb;->e:Lob/eqd;

    new-instance v2, Lob/ejd;

    invoke-direct {v2, v5}, Lob/ejd;-><init>(Lob/ejb;)V

    invoke-interface {v0, v1, v2}, Lob/eqd;->a(Landroid/content/Intent;Lob/eqe;)V

    goto/16 :goto_21

    .line 1103
    :cond_e8
    iget-object v0, v5, Lob/ejb;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v4, "text/uri-list"

    invoke-virtual {v0, v4}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_131

    .line 1104
    iget-object v0, v5, Lob/ejb;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    .line 1105
    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v0

    .line 1106
    if-eqz v0, :cond_10f

    .line 1107
    const-string v4, "Detected Uri in clipboard: %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-static {v4, v6}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10f
    move-object v4, v0

    goto/16 :goto_66

    .line 1181
    :cond_112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto/16 :goto_7c

    .line 1152
    :cond_118
    iget-object v0, v5, Lob/ejb;->c:Lob/ebh;

    const-string v1, "Clipboard"

    const-string v2, "Detected"

    const-string v3, "Generic URL"

    invoke-interface {v0, v1, v2, v3}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1153
    iget-object v0, v5, Lob/ejb;->e:Lob/eqd;

    new-instance v1, Lob/eje;

    invoke-direct {v1, v5}, Lob/eje;-><init>(Lob/ejb;)V

    invoke-interface {v0, v4, v1}, Lob/eqd;->a(Landroid/net/Uri;Lob/eqe;)V

    goto/16 :goto_21

    :cond_12f
    move v0, v3

    goto :goto_cf

    :cond_131
    move-object v4, v1

    goto/16 :goto_66

    :cond_134
    move-object v0, v1

    goto/16 :goto_65
.end method
