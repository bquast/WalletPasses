.class final Lob/ahi;
.super Ljava/lang/Object;


# static fields
.field static a:Lob/aqe;


# direct methods
.method static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "google.c.a.c_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "google.c.a.c_l"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    const-string v3, "_nmid"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "_nmn"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9f

    const-string v2, "/topics/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9f

    :goto_2f
    if-eqz v0, :cond_36

    const-string v2, "_nt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    :try_start_36
    const-string v0, "google.c.a.ts"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "_nmt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_49} :catch_a1

    :goto_49
    const-string v0, "google.c.a.udt"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    :try_start_51
    const-string v0, "google.c.a.udt"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v2, "_ndt"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_64
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_64} :catch_aa

    :cond_64
    :goto_64
    const-string v0, "GcmAnalytics"

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-string v0, "GcmAnalytics"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending event="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8b
    :try_start_8b
    sget-object v0, Lob/ahi;->a:Lob/aqe;

    if-nez v0, :cond_b3

    invoke-static {p0}, Lob/aqe;->a(Landroid/content/Context;)Lob/aqe;

    move-result-object v0

    :goto_93
    const-string v2, "gcm"

    .line 1000
    iget-object v0, v0, Lob/aqe;->a:Lob/atb;

    invoke-virtual {v0}, Lob/atb;->h()Lob/aql;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Lob/aql;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_9e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8b .. :try_end_9e} :catch_b6

    .line 0
    :goto_9e
    return-void

    :cond_9f
    const/4 v0, 0x0

    goto :goto_2f

    :catch_a1
    move-exception v0

    const-string v0, "GcmAnalytics"

    const-string v2, "Error while parsing timestamp in GCM event."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_49

    :catch_aa
    move-exception v0

    const-string v0, "GcmAnalytics"

    const-string v2, "Error while parsing use_device_time in GCM event."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_64

    :cond_b3
    :try_start_b3
    sget-object v0, Lob/ahi;->a:Lob/aqe;
    :try_end_b5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b3 .. :try_end_b5} :catch_b6

    goto :goto_93

    :catch_b6
    move-exception v0

    const-string v0, "GcmAnalytics"

    const-string v1, "Unable to log event, missing measurement library"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9e
.end method
