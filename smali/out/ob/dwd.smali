.class public Lob/dwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static volatile a:Ljava/util/UUID;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lob/dwd;->a:Ljava/util/UUID;

    if-nez v0, :cond_25

    .line 28
    const-class v1, Lob/dwd;

    monitor-enter v1

    .line 29
    :try_start_a
    sget-object v0, Lob/dwd;->a:Ljava/util/UUID;

    if-nez v0, :cond_24

    .line 30
    const-string v0, "device_id"

    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    const-string v2, "device_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    if-eqz v2, :cond_26

    .line 36
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lob/dwd;->a:Ljava/util/UUID;

    .line 60
    :cond_24
    :goto_24
    monitor-exit v1

    .line 62
    :cond_25
    return-void

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "android_id"

    .line 38
    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2f
    .catchall {:try_start_a .. :try_end_2f} :catchall_5a

    move-result-object v2

    .line 45
    if-eqz v2, :cond_5d

    :try_start_32
    const-string v3, "9774d56d682e549c"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    .line 46
    const-string v3, "utf8"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 46
    invoke-static {v2}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lob/dwd;->a:Ljava/util/UUID;
    :try_end_46
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_32 .. :try_end_46} :catch_64
    .catchall {:try_start_32 .. :try_end_46} :catchall_5a

    .line 55
    :goto_46
    :try_start_46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "device_id"

    sget-object v3, Lob/dwd;->a:Ljava/util/UUID;

    .line 56
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_24

    .line 60
    :catchall_5a
    move-exception v0

    monitor-exit v1
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_5a

    throw v0

    .line 49
    :cond_5d
    :try_start_5d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    sput-object v2, Lob/dwd;->a:Ljava/util/UUID;
    :try_end_63
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5d .. :try_end_63} :catch_64
    .catchall {:try_start_5d .. :try_end_63} :catchall_5a

    goto :goto_46

    .line 51
    :catch_64
    move-exception v0

    .line 52
    :try_start_65
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_6b
    .catchall {:try_start_65 .. :try_end_6b} :catchall_5a
.end method

.method public static a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1093
    sget-object v0, Lob/dwd;->a:Ljava/util/UUID;

    .line 97
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
