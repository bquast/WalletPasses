.class final Lob/arq;
.super Lob/atp;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lob/art;

.field private final c:Lob/ari;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    sput-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "app_store"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "gmp_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "dev_cert_hash"

    const-string v2, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "measurement_enabled"

    const-string v2, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "last_bundle_start_timestamp"

    const-string v2, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "day"

    const-string v2, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "daily_public_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "daily_events_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "daily_conversions_count"

    const-string v2, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "remote_config"

    const-string v2, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "config_fetched_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    const-string v1, "failed_config_fetch_time"

    const-string v2, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lob/atb;)V
    .registers 5

    invoke-direct {p0, p1}, Lob/atp;-><init>(Lob/atb;)V

    new-instance v0, Lob/ari;

    invoke-virtual {p0}, Lob/arq;->l()Lob/ajg;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/ari;-><init>(Lob/ajg;)V

    iput-object v0, p0, Lob/arq;->c:Lob/ari;

    invoke-direct {p0}, Lob/arq;->D()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lob/art;

    invoke-virtual {p0}, Lob/arq;->m()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lob/art;-><init>(Lob/arq;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lob/arq;->b:Lob/art;

    return-void
.end method

.method private D()Ljava/lang/String;
    .registers 3

    .prologue
    .line 0
    invoke-static {}, Lob/arp;->N()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lob/arp;->K()Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-virtual {p0}, Lob/arq;->u()Lob/arp;

    move-result-object v0

    invoke-virtual {v0}, Lob/arp;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lob/arp;->K()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1a
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lob/asi;->c:Lob/ask;

    .line 0
    const-string v1, "Using secondary database"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    invoke-static {}, Lob/arp;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private E()Z
    .registers 3

    invoke-virtual {p0}, Lob/arq;->m()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lob/arq;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 0
    .line 51037
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1f

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    .line 0
    :goto_b
    packed-switch v0, :pswitch_data_86

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51040
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Loaded invalid unknown value type, ignoring it"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1e
    return-object v0

    :cond_1f
    move-object v0, p1

    .line 51037
    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isNull(II)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v0, 0x0

    goto :goto_b

    :cond_32
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isLong(II)Z

    move-result v3

    if-eqz v3, :cond_3a

    const/4 v0, 0x1

    goto :goto_b

    :cond_3a
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isFloat(II)Z

    move-result v3

    if-eqz v3, :cond_42

    const/4 v0, 0x2

    goto :goto_b

    :cond_42
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isString(II)Z

    move-result v3

    if-eqz v3, :cond_4a

    const/4 v0, 0x3

    goto :goto_b

    :cond_4a
    invoke-virtual {v0, v2, p2}, Landroid/database/CursorWindow;->isBlob(II)Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x4

    goto :goto_b

    :cond_52
    const/4 v0, -0x1

    goto :goto_b

    .line 0
    :pswitch_54
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 51038
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Loaded invalid null value from database"

    invoke-virtual {v0, v2}, Lob/ask;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1e

    :pswitch_61
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1e

    :pswitch_6a
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1e

    :pswitch_73
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :pswitch_78
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 51039
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {v0, v2}, Lob/ask;->a(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_1e

    nop

    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_54
        :pswitch_61
        :pswitch_6a
        :pswitch_73
        :pswitch_78
    .end packed-switch
.end method

.method static synthetic a(Lob/arq;)Lob/ari;
    .registers 2

    iget-object v0, p0, Lob/arq;->c:Lob/ari;

    return-object v0
.end method

.method private a(Ljava/lang/String;ILob/akj;)Z
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lob/akj;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51020
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "Event filter had no event name. Audience definition ignored. audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lob/akj;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a
    return v0

    :cond_2b
    :try_start_2b
    invoke-virtual {p3}, Lob/akj;->d()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v1}, Lob/alk;->a([B)Lob/alk;

    move-result-object v2

    invoke-virtual {p3, v2}, Lob/akj;->a(Lob/alk;)V

    invoke-virtual {v2}, Lob/alk;->a()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3b} :catch_80

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "filter_id"

    iget-object v4, p3, Lob/akj;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "event_name"

    iget-object v4, p3, Lob/akj;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_61
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "event_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_7e

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51022
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to insert event filter (got -1)"

    invoke-virtual {v1, v2}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_7e} :catch_8d

    :cond_7e
    const/4 v0, 0x1

    goto :goto_2a

    :catch_80
    move-exception v1

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51021
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Configuration loss. Failed to serialize event filter"

    invoke-virtual {v2, v3, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :catch_8d
    move-exception v1

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51023
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Error storing event filter"

    invoke-virtual {v2, v3, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a
.end method

.method private a(Ljava/lang/String;ILob/akm;)Z
    .registers 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lob/akm;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51024
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "Property filter had no property name. Audience definition ignored. audienceId, filterId"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p3, Lob/akm;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2a
    return v0

    :cond_2b
    :try_start_2b
    invoke-virtual {p3}, Lob/akm;->d()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v1}, Lob/alk;->a([B)Lob/alk;

    move-result-object v2

    invoke-virtual {p3, v2}, Lob/akm;->a(Lob/alk;)V

    invoke-virtual {v2}, Lob/alk;->a()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_3b} :catch_8c

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "filter_id"

    iget-object v4, p3, Lob/akm;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "property_name"

    iget-object v4, p3, Lob/akm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_61
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "property_filters"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_99

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51026
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to insert property filter (got -1)"

    invoke-virtual {v1, v2}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_7e} :catch_7f

    goto :goto_2a

    :catch_7f
    move-exception v1

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51027
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Error storing property filter"

    invoke-virtual {v2, v3, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :catch_8c
    move-exception v1

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51025
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Configuration loss. Failed to serialize property filter"

    invoke-virtual {v2, v3, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_99
    const/4 v0, 0x1

    goto :goto_2a
.end method

.method static synthetic b(Lob/arq;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lob/arq;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic z()Ljava/util/Map;
    .registers 1

    sget-object v0, Lob/arq;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_13} :catch_22
    .catchall {:try_start_5 .. :try_end_13} :catchall_2f

    move-result-wide v2

    if-eqz v1, :cond_19

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide v2

    :cond_1a
    :try_start_1a
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database returned empty set"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_22} :catch_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2f

    :catch_22
    move-exception v0

    :try_start_23
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception v0

    if-eqz v1, :cond_35

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_35
    throw v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/arl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_f
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "name"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    invoke-static {}, Lob/arp;->F()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_3e} :catch_a0
    .catchall {:try_start_f .. :try_end_3e} :catchall_93

    move-result-object v7

    :try_start_3f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_42} :catch_7f
    .catchall {:try_start_3f .. :try_end_42} :catchall_9a

    move-result v0

    if-nez v0, :cond_4c

    if-eqz v7, :cond_4a

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4a
    move-object v0, v9

    :goto_4b
    return-object v0

    :cond_4c
    const/4 v0, 0x0

    :try_start_4d
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x2

    invoke-direct {p0, v7, v0}, Lob/arq;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_75

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 17000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Read invalid user property value, ignoring it"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :goto_68
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_6b} :catch_7f
    .catchall {:try_start_4d .. :try_end_6b} :catchall_9a

    move-result v0

    if-nez v0, :cond_4c

    if-eqz v7, :cond_73

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_73
    move-object v0, v9

    goto :goto_4b

    :cond_75
    :try_start_75
    new-instance v1, Lob/arl;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lob/arl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_75 .. :try_end_7e} :catch_7f
    .catchall {:try_start_75 .. :try_end_7e} :catchall_9a

    goto :goto_68

    :catch_7f
    move-exception v0

    move-object v1, v7

    :goto_81
    :try_start_81
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 18000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Error querying user properties"

    invoke-virtual {v2, v3, p1, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8c
    .catchall {:try_start_81 .. :try_end_8c} :catchall_9d

    if-eqz v1, :cond_91

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_91
    move-object v0, v10

    goto :goto_4b

    :catchall_93
    move-exception v0

    :goto_94
    if-eqz v10, :cond_99

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_99
    throw v0

    :catchall_9a
    move-exception v0

    move-object v10, v7

    goto :goto_94

    :catchall_9d
    move-exception v0

    move-object v10, v1

    goto :goto_94

    :catch_a0
    move-exception v0

    move-object v1, v10

    goto :goto_81
.end method

.method public final a(Ljava/lang/String;II)Ljava/util/List;
    .registers 15
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lob/akx;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 0
    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    if-lez p2, :cond_4e

    move v0, v1

    :goto_c
    invoke-static {v0}, Lob/afb;->b(Z)V

    if-lez p3, :cond_50

    :goto_11
    invoke-static {v1}, Lob/afb;->b(Z)V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_17
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "queue"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "rowid"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "rowid"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_3d} :catch_b7
    .catchall {:try_start_17 .. :try_end_3d} :catchall_ce

    move-result-object v2

    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_52

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_47
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3e .. :try_end_47} :catch_db
    .catchall {:try_start_3e .. :try_end_47} :catchall_d6

    move-result-object v0

    if-eqz v2, :cond_4d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4d
    :goto_4d
    return-object v0

    :cond_4e
    move v0, v9

    goto :goto_c

    :cond_50
    move v1, v9

    goto :goto_11

    :cond_52
    :try_start_52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v9

    :goto_58
    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_5c} :catch_db
    .catchall {:try_start_52 .. :try_end_5c} :catchall_d6

    move-result-wide v4

    const/4 v1, 0x1

    :try_start_5e
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lob/arq;->o()Lob/arm;

    move-result-object v6

    invoke-virtual {v6, v1}, Lob/arm;->b([B)[B
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_69} :catch_9b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5e .. :try_end_69} :catch_db
    .catchall {:try_start_5e .. :try_end_69} :catchall_d6

    move-result-object v1

    :try_start_6a
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_74

    array-length v6, v1

    add-int/2addr v6, v3

    if-gt v6, p3, :cond_95

    :cond_74
    invoke-static {v1}, Lob/alj;->a([B)Lob/alj;

    move-result-object v6

    new-instance v7, Lob/akx;

    invoke-direct {v7}, Lob/akx;-><init>()V
    :try_end_7d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6a .. :try_end_7d} :catch_db
    .catchall {:try_start_6a .. :try_end_7d} :catchall_d6

    :try_start_7d
    invoke-virtual {v7, v6}, Lob/akx;->b(Lob/alj;)Lob/akx;
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_80} :catch_db
    .catchall {:try_start_7d .. :try_end_80} :catchall_d6

    :try_start_80
    array-length v1, v1

    add-int/2addr v1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8d
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_90
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_90} :catch_db
    .catchall {:try_start_80 .. :try_end_90} :catchall_d6

    move-result v3

    if-eqz v3, :cond_95

    if-le v1, p3, :cond_de

    :cond_95
    if-eqz v2, :cond_4d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4d

    :catch_9b
    move-exception v1

    :try_start_9c
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v4

    .line 51008
    iget-object v4, v4, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v5, "Failed to unzip queued bundle"

    invoke-virtual {v4, v5, p1, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_8d

    :catch_a9
    move-exception v1

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v4

    .line 51009
    iget-object v4, v4, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v5, "Failed to merge queued bundle"

    invoke-virtual {v4, v5, p1, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_b5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9c .. :try_end_b5} :catch_db
    .catchall {:try_start_9c .. :try_end_b5} :catchall_d6

    move v1, v3

    goto :goto_8d

    :catch_b7
    move-exception v0

    move-object v1, v10

    :goto_b9
    :try_start_b9
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51010
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Error querying bundles"

    invoke-virtual {v2, v3, p1, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_c7
    .catchall {:try_start_b9 .. :try_end_c7} :catchall_d8

    move-result-object v0

    if-eqz v1, :cond_4d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4d

    :catchall_ce
    move-exception v0

    move-object v2, v10

    :goto_d0
    if-eqz v2, :cond_d5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d5
    throw v0

    :catchall_d6
    move-exception v0

    goto :goto_d0

    :catchall_d8
    move-exception v0

    move-object v2, v1

    goto :goto_d0

    :catch_db
    move-exception v0

    move-object v1, v2

    goto :goto_b9

    :cond_de
    move v3, v1

    goto/16 :goto_58
.end method

.method public final a(JLjava/lang/String;ZZ)Lob/arr;
    .registers 17
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-static {p3}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v10, v0

    new-instance v8, Lob/arr;

    invoke-direct {v8}, Lob/arr;-><init>()V

    const/4 v9, 0x0

    :try_start_15
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "day"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "daily_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_40} :catch_cd
    .catchall {:try_start_15 .. :try_end_40} :catchall_e2

    move-result-object v1

    :try_start_41
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_59

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 47000
    iget-object v0, v0, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "Not updating daily counts, app is not known"

    invoke-virtual {v0, v2, p3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_41 .. :try_end_52} :catch_ec
    .catchall {:try_start_41 .. :try_end_52} :catchall_ea

    if-eqz v1, :cond_57

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_57
    move-object v0, v8

    :goto_58
    return-object v0

    :cond_59
    const/4 v2, 0x0

    :try_start_5a
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_77

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lob/arr;->b:J

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lob/arr;->a:J

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v8, Lob/arr;->c:J

    :cond_77
    iget-wide v2, v8, Lob/arr;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lob/arr;->b:J

    if-eqz p4, :cond_87

    iget-wide v2, v8, Lob/arr;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lob/arr;->a:J

    :cond_87
    if-eqz p5, :cond_90

    iget-wide v2, v8, Lob/arr;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v8, Lob/arr;->c:J

    :cond_90
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "day"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_public_events_count"

    iget-wide v4, v8, Lob/arr;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_events_count"

    iget-wide v4, v8, Lob/arr;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "daily_conversions_count"

    iget-wide v4, v8, Lob/arr;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "apps"

    const-string v4, "app_id=?"

    invoke-virtual {v0, v3, v2, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_c6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_c6} :catch_ec
    .catchall {:try_start_5a .. :try_end_c6} :catchall_ea

    if-eqz v1, :cond_cb

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_cb
    move-object v0, v8

    goto :goto_58

    :catch_cd
    move-exception v0

    move-object v1, v9

    :goto_cf
    :try_start_cf
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 48000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Error updating daily counts"

    invoke-virtual {v2, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_da
    .catchall {:try_start_cf .. :try_end_da} :catchall_ea

    if-eqz v1, :cond_df

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_df
    move-object v0, v8

    goto/16 :goto_58

    :catchall_e2
    move-exception v0

    move-object v1, v9

    :goto_e4
    if-eqz v1, :cond_e9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e9
    throw v0

    :catchall_ea
    move-exception v0

    goto :goto_e4

    :catch_ec
    move-exception v0

    goto :goto_cf
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lob/ary;
    .registers 15
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    :try_start_d
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "events"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "lifetime_count"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "current_bundle_count"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "last_fire_timestamp"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_36} :catch_71
    .catchall {:try_start_d .. :try_end_36} :catchall_85

    move-result-object v11

    :try_start_37
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_3a} :catch_92
    .catchall {:try_start_37 .. :try_end_3a} :catchall_8c

    move-result v0

    if-nez v0, :cond_44

    if-eqz v11, :cond_42

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_42
    move-object v1, v10

    :cond_43
    :goto_43
    return-object v1

    :cond_44
    const/4 v0, 0x0

    :try_start_45
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x2

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    new-instance v1, Lob/ary;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lob/ary;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Got multiple records for event aggregates, expected one"

    invoke-virtual {v0, v2}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_6b} :catch_92
    .catchall {:try_start_45 .. :try_end_6b} :catchall_8c

    :cond_6b
    if-eqz v11, :cond_43

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_43

    :catch_71
    move-exception v0

    move-object v1, v10

    :goto_73
    :try_start_73
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 6000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Error querying events"

    invoke-virtual {v2, v3, p1, p2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_8f

    if-eqz v1, :cond_83

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_83
    move-object v1, v10

    goto :goto_43

    :catchall_85
    move-exception v0

    :goto_86
    if-eqz v10, :cond_8b

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8b
    throw v0

    :catchall_8c
    move-exception v0

    move-object v10, v11

    goto :goto_86

    :catchall_8f
    move-exception v0

    move-object v10, v1

    goto :goto_86

    :catch_92
    move-exception v0

    move-object v1, v11

    goto :goto_73
.end method

.method protected final a()V
    .registers 1

    return-void
.end method

.method public final a(J)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 0
    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "rowid=?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_29

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 51011
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Deleted fewer rows from queue than expected"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    :try_start_9
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_22} :catch_23

    :goto_22
    return-void

    :catch_23
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 11000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Error pruning currencies"

    invoke-virtual {v1, v2, p1, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22
.end method

.method final a(Ljava/lang/String;ILob/aky;)V
    .registers 9

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_c
    invoke-virtual {p3}, Lob/aky;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lob/alk;->a([B)Lob/alk;

    move-result-object v1

    invoke-virtual {p3, v1}, Lob/aky;->a(Lob/alk;)V

    invoke-virtual {v1}, Lob/alk;->a()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_1c} :catch_52

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "audience_id"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_34
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "audience_filter_values"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_51

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 51033
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Failed to insert filter results (got -1)"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_51} :catch_5f

    :cond_51
    :goto_51
    return-void

    :catch_52
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51032
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Configuration loss. Failed to serialize filter results"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_51

    :catch_5f
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51034
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Error storing filter results"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_51
.end method

.method public final a(Ljava/lang/String;JLob/ars;)V
    .registers 19

    .prologue
    const/4 v3, 0x0

    .line 0
    invoke-static/range {p4 .. p4}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    :try_start_a
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_76

    const-string v4, "select app_id, metadata_fingerprint from raw_events where app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_24} :catch_16c
    .catchall {:try_start_a .. :try_end_24} :catchall_17f

    move-result-object v3

    :try_start_25
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_28} :catch_16c
    .catchall {:try_start_25 .. :try_end_28} :catchall_187

    move-result v4

    if-nez v4, :cond_31

    if-eqz v3, :cond_30

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_30
    :goto_30
    return-void

    :cond_31
    const/4 v4, 0x0

    :try_start_32
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_3e} :catch_16c
    .catchall {:try_start_32 .. :try_end_3e} :catchall_187

    move-object v12, v4

    move-object v11, v3

    :goto_40
    :try_start_40
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id=? and metadata_fingerprint=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v12, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_9a

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51046
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Raw event metadata record is missing"

    invoke-virtual {v2, v3}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_70} :catch_18c
    .catchall {:try_start_40 .. :try_end_70} :catchall_18a

    if-eqz v11, :cond_30

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_30

    :cond_76
    :try_start_76
    const-string v4, "select metadata_fingerprint from raw_events where app_id = ? order by rowid limit 1;"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_76 .. :try_end_82} :catch_16c
    .catchall {:try_start_76 .. :try_end_82} :catchall_17f

    move-result-object v3

    :try_start_83
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_86} :catch_16c
    .catchall {:try_start_83 .. :try_end_86} :catchall_187

    move-result v4

    if-nez v4, :cond_8f

    if-eqz v3, :cond_30

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_30

    :cond_8f
    const/4 v4, 0x0

    :try_start_90
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_97
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_97} :catch_16c
    .catchall {:try_start_90 .. :try_end_97} :catchall_187

    move-object v12, v4

    move-object v11, v3

    goto :goto_40

    :cond_9a
    const/4 v3, 0x0

    :try_start_9b
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lob/alj;->a([B)Lob/alj;

    move-result-object v3

    new-instance v4, Lob/akx;

    invoke-direct {v4}, Lob/akx;-><init>()V
    :try_end_a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9b .. :try_end_a8} :catch_18c
    .catchall {:try_start_9b .. :try_end_a8} :catchall_18a

    :try_start_a8
    invoke-virtual {v4, v3}, Lob/akx;->b(Lob/alj;)Lob/akx;
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ab} :catch_109
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a8 .. :try_end_ab} :catch_18c
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_18a

    :try_start_ab
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_bc

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v3

    .line 51048
    iget-object v3, v3, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v5, "Get multiple raw event metadata records, expected one"

    invoke-virtual {v3, v5}, Lob/ask;->a(Ljava/lang/String;)V

    :cond_bc
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p4

    invoke-interface {v0, v4}, Lob/ars;->a(Lob/akx;)V

    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "rowid"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "name"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "timestamp"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "data"

    aput-object v6, v4, v5

    const-string v5, "app_id=? and metadata_fingerprint=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v12, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_f0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_f0} :catch_18c
    .catchall {:try_start_ab .. :try_end_f0} :catchall_18a

    move-result-object v3

    :try_start_f1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_11c

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51049
    iget-object v2, v2, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v4, "Raw event data disappeared while in transaction"

    invoke-virtual {v2, v4}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f1 .. :try_end_102} :catch_16c
    .catchall {:try_start_f1 .. :try_end_102} :catchall_187

    if-eqz v3, :cond_30

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_30

    :catch_109
    move-exception v2

    :try_start_10a
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v3

    .line 51047
    iget-object v3, v3, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v4, "Data loss. Failed to merge raw event metadata"

    invoke-virtual {v3, v4, p1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_115
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10a .. :try_end_115} :catch_18c
    .catchall {:try_start_10a .. :try_end_115} :catchall_18a

    if-eqz v11, :cond_30

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_30

    :cond_11c
    const/4 v2, 0x0

    :try_start_11d
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lob/alj;->a([B)Lob/alj;

    move-result-object v2

    new-instance v6, Lob/aku;

    invoke-direct {v6}, Lob/aku;-><init>()V
    :try_end_12f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11d .. :try_end_12f} :catch_16c
    .catchall {:try_start_11d .. :try_end_12f} :catchall_187

    :try_start_12f
    invoke-virtual {v6, v2}, Lob/aku;->b(Lob/alj;)Lob/aku;
    :try_end_132
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_132} :catch_153
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12f .. :try_end_132} :catch_16c
    .catchall {:try_start_12f .. :try_end_132} :catchall_187

    const/4 v2, 0x1

    :try_start_133
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lob/aku;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lob/aku;->c:Ljava/lang/Long;

    move-object/from16 v0, p4

    invoke-interface {v0, v4, v5, v6}, Lob/ars;->a(JLob/aku;)Z
    :try_end_149
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_133 .. :try_end_149} :catch_16c
    .catchall {:try_start_133 .. :try_end_149} :catchall_187

    move-result v2

    if-nez v2, :cond_15f

    if-eqz v3, :cond_30

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_30

    :catch_153
    move-exception v2

    :try_start_154
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v4

    .line 51050
    iget-object v4, v4, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v5, "Data loss. Failed to merge raw event"

    invoke-virtual {v4, v5, p1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_15f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_162
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_154 .. :try_end_162} :catch_16c
    .catchall {:try_start_154 .. :try_end_162} :catchall_187

    move-result v2

    if-nez v2, :cond_11c

    if-eqz v3, :cond_30

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_30

    :catch_16c
    move-exception v2

    :goto_16d
    :try_start_16d
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v4

    .line 51051
    iget-object v4, v4, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v5, "Data loss. Error selecting raw event"

    invoke-virtual {v4, v5, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_178
    .catchall {:try_start_16d .. :try_end_178} :catchall_187

    if-eqz v3, :cond_30

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_30

    :catchall_17f
    move-exception v2

    move-object v11, v3

    :goto_181
    if-eqz v11, :cond_186

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_186
    throw v2

    :catchall_187
    move-exception v2

    move-object v11, v3

    goto :goto_181

    :catchall_18a
    move-exception v2

    goto :goto_181

    :catch_18c
    move-exception v2

    move-object v3, v11

    goto :goto_16d
.end method

.method public final a(Ljava/lang/String;[B)V
    .registers 9
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "remote_config"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_13
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const-string v3, "app_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_37

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 49000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Failed to update remote config (got 0)"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_37} :catch_38

    :cond_37
    :goto_37
    return-void

    :catch_38
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 50000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Error storing remote config"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37
.end method

.method final a(Ljava/lang/String;[Lob/aki;)V
    .registers 15
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 0
    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 51014
    :try_start_15
    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "property_filters"

    const-string v3, "app_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v0, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "event_filters"

    const-string v3, "app_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v0, v2, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 0
    array-length v6, p2

    move v0, v1

    :goto_3e
    if-ge v0, v6, :cond_10e

    aget-object v3, p2, v0

    .line 51015
    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lob/aki;->c:[Lob/akj;

    invoke-static {v2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lob/aki;->b:[Lob/akm;

    invoke-static {v2}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lob/aki;->a:Ljava/lang/Integer;

    if-nez v2, :cond_6a

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51016
    iget-object v2, v2, Lob/asi;->b:Lob/ask;

    .line 51015
    const-string v3, "Audience with no ID"

    invoke-virtual {v2, v3}, Lob/ask;->a(Ljava/lang/String;)V

    .line 0
    :cond_67
    :goto_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_3e

    .line 51015
    :cond_6a
    iget-object v2, v3, Lob/aki;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v3, Lob/aki;->c:[Lob/akj;

    array-length v9, v8

    move v2, v1

    :goto_74
    if-ge v2, v9, :cond_92

    aget-object v10, v8, v2

    iget-object v10, v10, Lob/akj;->a:Ljava/lang/Integer;

    if-nez v10, :cond_8f

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51017
    iget-object v2, v2, Lob/asi;->b:Lob/ask;

    .line 51015
    const-string v7, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v3, v3, Lob/aki;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v7, p1, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_15 .. :try_end_89} :catchall_8a

    goto :goto_67

    .line 0
    :catchall_8a
    move-exception v0

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 51015
    :cond_8f
    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_92
    :try_start_92
    iget-object v8, v3, Lob/aki;->b:[Lob/akm;

    array-length v9, v8

    move v2, v1

    :goto_96
    if-ge v2, v9, :cond_af

    aget-object v10, v8, v2

    iget-object v10, v10, Lob/akm;->a:Ljava/lang/Integer;

    if-nez v10, :cond_ac

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51018
    iget-object v2, v2, Lob/asi;->b:Lob/ask;

    .line 51015
    const-string v7, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    iget-object v3, v3, Lob/aki;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v7, p1, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_67

    :cond_ac
    add-int/lit8 v2, v2, 0x1

    goto :goto_96

    :cond_af
    iget-object v8, v3, Lob/aki;->c:[Lob/akj;

    array-length v9, v8

    move v2, v1

    :goto_b3
    if-ge v2, v9, :cond_115

    aget-object v10, v8, v2

    invoke-direct {p0, p1, v7, v10}, Lob/arq;->a(Ljava/lang/String;ILob/akj;)Z

    move-result v10

    if-nez v10, :cond_108

    move v2, v1

    :goto_be
    if-eqz v2, :cond_cf

    iget-object v8, v3, Lob/aki;->b:[Lob/akm;

    array-length v9, v8

    move v3, v1

    :goto_c4
    if-ge v3, v9, :cond_cf

    aget-object v10, v8, v3

    invoke-direct {p0, p1, v7, v10}, Lob/arq;->a(Ljava/lang/String;ILob/akm;)Z

    move-result v10

    if-nez v10, :cond_10b

    move v2, v1

    :cond_cf
    if-nez v2, :cond_67

    .line 51019
    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "property_filters"

    const-string v8, "app_id=? and audience_id=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v2, v3, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v3, "event_filters"

    const-string v8, "app_id=? and audience_id=?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-virtual {v2, v3, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_67

    .line 51015
    :cond_108
    add-int/lit8 v2, v2, 0x1

    goto :goto_b3

    :cond_10b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c4

    .line 0
    :cond_10e
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_111
    .catchall {:try_start_92 .. :try_end_111} :catchall_8a

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :cond_115
    move v2, v4

    goto :goto_be
.end method

.method public final a(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "rowid in ("

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_30

    if-eqz v1, :cond_1f

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_30
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "raw_events"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_61

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51043
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Deleted fewer rows from raw events table than expected"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_61
    return-void
.end method

.method public final a(Lob/akx;)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lob/akx;->o:Ljava/lang/String;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lob/akx;->f:Ljava/lang/Long;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lob/arq;->y()V

    invoke-virtual {p0}, Lob/arq;->l()Lob/ajg;

    move-result-object v0

    invoke-interface {v0}, Lob/ajg;->a()J

    move-result-wide v0

    iget-object v2, p1, Lob/akx;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lob/arp;->P()J

    move-result-wide v4

    sub-long v4, v0, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3d

    iget-object v2, p1, Lob/akx;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lob/arp;->P()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4e

    :cond_3d
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51002
    iget-object v2, v2, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v3, "Storing bundle outside of the max uploading time span. now, timestamp"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lob/akx;->f:Ljava/lang/Long;

    invoke-virtual {v2, v3, v0, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4e
    :try_start_4e
    invoke-virtual {p1}, Lob/akx;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lob/alk;->a([B)Lob/alk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lob/akx;->a(Lob/alk;)V

    invoke-virtual {v1}, Lob/alk;->a()V

    invoke-virtual {p0}, Lob/arq;->o()Lob/arm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/arm;->a([B)[B
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_65} :catch_ab

    move-result-object v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51004
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v2, "Saving bundle, size"

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lob/akx;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bundle_end_timestamp"

    iget-object v3, p1, Lob/akx;->f:Ljava/lang/Long;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_8e
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "queue"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_aa

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 51005
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Failed to insert bundle (got -1)"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_aa} :catch_b8

    :cond_aa
    :goto_aa
    return-void

    :catch_ab
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51003
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Data loss. Failed to serialize bundle"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_aa

    :catch_b8
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51006
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Error storing bundle"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_aa
.end method

.method public final a(Lob/aqj;)V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {p1}, Lob/aqj;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_instance_id"

    invoke-virtual {p1}, Lob/aqj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_app_id"

    invoke-virtual {p1}, Lob/aqj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resettable_device_id_hash"

    invoke-virtual {p1}, Lob/aqj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_bundle_index"

    invoke-virtual {p1}, Lob/aqj;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_start_timestamp"

    invoke-virtual {p1}, Lob/aqj;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_bundle_end_timestamp"

    invoke-virtual {p1}, Lob/aqj;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "app_version"

    invoke-virtual {p1}, Lob/aqj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_store"

    invoke-virtual {p1}, Lob/aqj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gmp_version"

    invoke-virtual {p1}, Lob/aqj;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "dev_cert_hash"

    invoke-virtual {p1}, Lob/aqj;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "measurement_enabled"

    invoke-virtual {p1}, Lob/aqj;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "day"

    .line 31000
    iget-object v2, p1, Lob/aqj;->a:Lob/atb;

    .line 32000
    invoke-virtual {v2}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 31000
    iget-wide v2, p1, Lob/aqj;->c:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_public_events_count"

    .line 33000
    iget-object v2, p1, Lob/aqj;->a:Lob/atb;

    .line 34000
    invoke-virtual {v2}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 33000
    iget-wide v2, p1, Lob/aqj;->d:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_events_count"

    .line 35000
    iget-object v2, p1, Lob/aqj;->a:Lob/atb;

    .line 36000
    invoke-virtual {v2}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 35000
    iget-wide v2, p1, Lob/aqj;->e:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "daily_conversions_count"

    .line 37000
    iget-object v2, p1, Lob/aqj;->a:Lob/atb;

    .line 38000
    invoke-virtual {v2}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 37000
    iget-wide v2, p1, Lob/aqj;->f:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "config_fetched_time"

    .line 39000
    iget-object v2, p1, Lob/aqj;->a:Lob/atb;

    .line 40000
    invoke-virtual {v2}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 39000
    iget-wide v2, p1, Lob/aqj;->h:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "failed_config_fetch_time"

    .line 41000
    iget-object v2, p1, Lob/aqj;->a:Lob/atb;

    .line 42000
    invoke-virtual {v2}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 41000
    iget-wide v2, p1, Lob/aqj;->i:J

    .line 0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_10a
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "apps"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_127

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 43000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Failed to insert/update app (got -1)"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_127
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10a .. :try_end_127} :catch_128

    :cond_127
    :goto_127
    return-void

    :catch_128
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 44000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Error storing app"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_127
.end method

.method public final a(Lob/arx;J)V
    .registers 12

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lob/arx;->a:Ljava/lang/String;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v3, Lob/aku;

    invoke-direct {v3}, Lob/aku;-><init>()V

    iget-wide v0, p1, Lob/arx;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, Lob/aku;->d:Ljava/lang/Long;

    iget-object v0, p1, Lob/arx;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51052
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/EventParams;->b:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v0

    .line 0
    new-array v0, v0, [Lob/akv;

    iput-object v0, v3, Lob/aku;->a:[Lob/akv;

    const/4 v0, 0x0

    iget-object v1, p1, Lob/arx;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lob/akv;

    invoke-direct {v5}, Lob/akv;-><init>()V

    iget-object v6, v3, Lob/aku;->a:[Lob/akv;

    add-int/lit8 v2, v1, 0x1

    aput-object v5, v6, v1

    iput-object v0, v5, Lob/akv;->a:Ljava/lang/String;

    iget-object v1, p1, Lob/arx;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 51053
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/EventParams;->b:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 0
    invoke-virtual {p0}, Lob/arq;->o()Lob/arm;

    move-result-object v1

    invoke-virtual {v1, v5, v0}, Lob/arm;->a(Lob/akv;Ljava/lang/Object;)V

    move v1, v2

    goto :goto_2f

    :cond_59
    :try_start_59
    invoke-virtual {v3}, Lob/aku;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lob/alk;->a([B)Lob/alk;

    move-result-object v1

    invoke-virtual {v3, v1}, Lob/aku;->a(Lob/alk;)V

    invoke-virtual {v1}, Lob/alk;->a()V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_69} :catch_c4

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51055
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v2, "Saving event, name, data size"

    iget-object v3, p1, Lob/arx;->b:Ljava/lang/String;

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    iget-object v3, p1, Lob/arx;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p1, Lob/arx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "timestamp"

    iget-wide v4, p1, Lob/arx;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "metadata_fingerprint"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_a7
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v2, "raw_events"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_c3

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 51056
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Failed to insert raw event (got -1)"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_c3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a7 .. :try_end_c3} :catch_d1

    :cond_c3
    :goto_c3
    return-void

    :catch_c4
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51054
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Data loss. Failed to serialize event params/data"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c3

    :catch_d1
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51057
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Error storing raw event"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c3
.end method

.method public final a(Lob/ary;)V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    iget-object v2, p1, Lob/ary;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    iget-object v2, p1, Lob/ary;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lifetime_count"

    iget-wide v2, p1, Lob/ary;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "current_bundle_count"

    iget-wide v2, p1, Lob/ary;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "last_fire_timestamp"

    iget-wide v2, p1, Lob/ary;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_3d
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "events"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_5a

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Failed to insert/update event aggregates (got -1)"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3d .. :try_end_5a} :catch_5b

    :cond_5a
    :goto_5a
    return-void

    :catch_5b
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 8000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Error storing event aggregates"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5a
.end method

.method public final a(Lob/arl;)Z
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    iget-object v2, p1, Lob/arl;->a:Ljava/lang/String;

    iget-object v3, p1, Lob/arl;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lob/arq;->c(Ljava/lang/String;Ljava/lang/String;)Lob/arl;

    move-result-object v2

    if-nez v2, :cond_48

    iget-object v2, p1, Lob/arl;->b:Ljava/lang/String;

    invoke-static {v2}, Lob/arm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lob/arl;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lob/arq;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lob/arp;->E()I

    const-wide/16 v4, 0x19

    cmp-long v2, v2, v4

    if-ltz v2, :cond_48

    :cond_32
    :goto_32
    return v0

    :cond_33
    const-string v2, "select count(1) from user_attributes where app_id=?"

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p1, Lob/arl;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p0, v2, v3}, Lob/arq;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lob/arp;->F()I

    const-wide/16 v4, 0x32

    cmp-long v2, v2, v4

    if-gez v2, :cond_32

    :cond_48
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "app_id"

    iget-object v3, p1, Lob/arl;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    iget-object v3, p1, Lob/arl;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_timestamp"

    iget-wide v4, p1, Lob/arl;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "value"

    iget-object v0, p1, Lob/arl;->d:Ljava/lang/Object;

    .line 12000
    invoke-static {v3}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v4, v0, Ljava/lang/String;

    if-eqz v4, :cond_98

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :goto_79
    :try_start_79
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_96

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 13000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to insert/update user property (got -1)"

    invoke-virtual {v0, v2}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_96} :catch_b4

    :cond_96
    :goto_96
    move v0, v1

    goto :goto_32

    .line 12000
    :cond_98
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_a2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_79

    :cond_a2
    instance-of v4, v0, Ljava/lang/Float;

    if-eqz v4, :cond_ac

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_79

    :cond_ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :catch_b4
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 14000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Error storing user property"

    invoke-virtual {v2, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_96
.end method

.method final b(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_8} :catch_22
    .catchall {:try_start_5 .. :try_end_8} :catchall_2f

    move-result-object v2

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_13} :catch_39
    .catchall {:try_start_9 .. :try_end_13} :catchall_36

    move-result-wide v0

    if-eqz v2, :cond_19

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_19
    :goto_19
    return-wide v0

    :cond_1a
    if-eqz v2, :cond_1f

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1f
    const-wide/16 v0, 0x0

    goto :goto_19

    :catch_22
    move-exception v0

    :goto_23
    :try_start_23
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Database error"

    invoke-virtual {v2, v3, p1, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2f
    .catchall {:try_start_23 .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception v0

    :goto_30
    if-eqz v1, :cond_35

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_35
    throw v0

    :catchall_36
    move-exception v0

    move-object v1, v2

    goto :goto_30

    :catch_39
    move-exception v0

    move-object v1, v2

    goto :goto_23
.end method

.method public final b(Lob/akx;)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lob/akx;->o:Ljava/lang/String;

    invoke-static {v0}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_e
    invoke-virtual {p1}, Lob/akx;->d()I

    move-result v0

    new-array v0, v0, [B

    invoke-static {v0}, Lob/alk;->a([B)Lob/alk;

    move-result-object v1

    invoke-virtual {p1, v1}, Lob/akx;->a(Lob/alk;)V

    invoke-virtual {v1}, Lob/alk;->a()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1e} :catch_4c

    invoke-virtual {p0}, Lob/arq;->o()Lob/arm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/arm;->d([B)J

    move-result-wide v2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    iget-object v5, p1, Lob/akx;->o:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "metadata_fingerprint"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v1, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_40
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_4b} :catch_59

    return-wide v2

    :catch_4c
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51041
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Data loss. Failed to serialize event metadata"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :catch_59
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51042
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Error storing raw event metadata"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final b(J)Ljava/lang/String;
    .registers 10

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    :try_start_7
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_1a} :catch_3d
    .catchall {:try_start_7 .. :try_end_1a} :catchall_50

    move-result-object v2

    :try_start_1b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51044
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v1, v3}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_2c} :catch_5b
    .catchall {:try_start_1b .. :try_end_2c} :catchall_59

    if-eqz v2, :cond_31

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_31
    :goto_31
    return-object v0

    :cond_32
    const/4 v1, 0x0

    :try_start_33
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_36} :catch_5b
    .catchall {:try_start_33 .. :try_end_36} :catchall_59

    move-result-object v0

    if-eqz v2, :cond_31

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_31

    :catch_3d
    move-exception v1

    move-object v2, v0

    :goto_3f
    :try_start_3f
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v3

    .line 51045
    iget-object v3, v3, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v4, "Error selecting expired configs"

    invoke-virtual {v3, v4, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4a
    .catchall {:try_start_3f .. :try_end_4a} :catchall_59

    if-eqz v2, :cond_31

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_31

    :catchall_50
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_53
    if-eqz v2, :cond_58

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_58
    throw v0

    :catchall_59
    move-exception v0

    goto :goto_53

    :catch_5b
    move-exception v1

    goto :goto_3f
.end method

.method final b(Ljava/lang/String;I)Lob/aky;
    .registers 12

    .prologue
    const/4 v8, 0x0

    .line 0
    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_e
    const-string v1, "audience_filter_values"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "current_results"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND audience_id=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_2d} :catch_7c
    .catchall {:try_start_e .. :try_end_2d} :catchall_72

    move-result-object v1

    :try_start_2e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_31} :catch_5f
    .catchall {:try_start_2e .. :try_end_31} :catchall_7a

    move-result v0

    if-nez v0, :cond_3b

    if-eqz v1, :cond_39

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_39
    move-object v0, v8

    :cond_3a
    :goto_3a
    return-object v0

    :cond_3b
    const/4 v0, 0x0

    :try_start_3c
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lob/alj;->a([B)Lob/alj;

    move-result-object v2

    new-instance v0, Lob/aky;

    invoke-direct {v0}, Lob/aky;-><init>()V
    :try_end_49
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3c .. :try_end_49} :catch_5f
    .catchall {:try_start_3c .. :try_end_49} :catchall_7a

    :try_start_49
    invoke-virtual {v0, v2}, Lob/aky;->b(Lob/alj;)Lob/aky;
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_52
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_49 .. :try_end_4c} :catch_5f
    .catchall {:try_start_49 .. :try_end_4c} :catchall_7a

    :goto_4c
    if-eqz v1, :cond_3a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_3a

    :catch_52
    move-exception v2

    :try_start_53
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v3

    .line 51035
    iget-object v3, v3, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v4, "Failed to merge filter results"

    invoke-virtual {v3, v4, p1, v2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_53 .. :try_end_5e} :catch_5f
    .catchall {:try_start_53 .. :try_end_5e} :catchall_7a

    goto :goto_4c

    :catch_5f
    move-exception v0

    :goto_60
    :try_start_60
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51036
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Database error querying filter results"

    invoke-virtual {v2, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_7a

    if-eqz v1, :cond_70

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_70
    move-object v0, v8

    goto :goto_3a

    :catchall_72
    move-exception v0

    move-object v1, v8

    :goto_74
    if-eqz v1, :cond_79

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_79
    throw v0

    :catchall_7a
    move-exception v0

    goto :goto_74

    :catch_7c
    move-exception v0

    move-object v1, v8

    goto :goto_60
.end method

.method public final b(Ljava/lang/String;)Lob/aqj;
    .registers 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    :try_start_c
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/16 v2, 0x11

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "app_instance_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "gmp_app_id"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "resettable_device_id_hash"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "last_bundle_index"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "last_bundle_start_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "last_bundle_end_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "app_version"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "app_store"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "gmp_version"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, "dev_cert_hash"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "measurement_enabled"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, "day"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "daily_public_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, "daily_events_count"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "daily_conversions_count"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, "config_fetched_time"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "failed_config_fetch_time"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_82} :catch_1b7
    .catchall {:try_start_c .. :try_end_82} :catchall_1cc

    move-result-object v1

    :try_start_83
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_86} :catch_1d6
    .catchall {:try_start_83 .. :try_end_86} :catchall_1d4

    move-result v0

    if-nez v0, :cond_90

    if-eqz v1, :cond_8e

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8e
    move-object v0, v8

    :cond_8f
    :goto_8f
    return-object v0

    :cond_90
    :try_start_90
    new-instance v0, Lob/aqj;

    iget-object v2, p0, Lob/arq;->n:Lob/atb;

    invoke-direct {v0, v2, p1}, Lob/aqj;-><init>(Lob/atb;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/aqj;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/aqj;->b(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/aqj;->c(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/aqj;->e(J)V

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/aqj;->a(J)V

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/aqj;->b(J)V

    const/4 v2, 0x6

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/aqj;->d(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lob/aqj;->e(Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/aqj;->c(J)V

    const/16 v2, 0x9

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/aqj;->d(J)V

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1a2

    move v2, v9

    :goto_f2
    if-eqz v2, :cond_1aa

    move v2, v9

    :goto_f5
    invoke-virtual {v0, v2}, Lob/aqj;->a(Z)V

    const/16 v2, 0xb

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 19000
    iget-object v2, v0, Lob/aqj;->a:Lob/atb;

    .line 20000
    invoke-virtual {v2}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 19000
    iget-boolean v3, v0, Lob/aqj;->g:Z

    iget-wide v6, v0, Lob/aqj;->c:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1ad

    move v2, v9

    :goto_110
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lob/aqj;->g:Z

    iput-wide v4, v0, Lob/aqj;->c:J

    .line 0
    const/16 v2, 0xc

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 21000
    iget-object v2, v0, Lob/aqj;->a:Lob/atb;

    .line 22000
    invoke-virtual {v2}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 21000
    iget-boolean v3, v0, Lob/aqj;->g:Z

    iget-wide v6, v0, Lob/aqj;->d:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1b0

    move v2, v9

    :goto_12d
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lob/aqj;->g:Z

    iput-wide v4, v0, Lob/aqj;->d:J

    .line 0
    const/16 v2, 0xd

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 23000
    iget-object v2, v0, Lob/aqj;->a:Lob/atb;

    .line 24000
    invoke-virtual {v2}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 23000
    iget-boolean v3, v0, Lob/aqj;->g:Z

    iget-wide v6, v0, Lob/aqj;->e:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1b3

    move v2, v9

    :goto_14a
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lob/aqj;->g:Z

    iput-wide v4, v0, Lob/aqj;->e:J

    .line 0
    const/16 v2, 0xe

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 25000
    iget-object v2, v0, Lob/aqj;->a:Lob/atb;

    .line 26000
    invoke-virtual {v2}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 25000
    iget-boolean v3, v0, Lob/aqj;->g:Z

    iget-wide v6, v0, Lob/aqj;->f:J

    cmp-long v2, v6, v4

    if-eqz v2, :cond_1b5

    move v2, v9

    :goto_167
    or-int/2addr v2, v3

    iput-boolean v2, v0, Lob/aqj;->g:Z

    iput-wide v4, v0, Lob/aqj;->f:J

    .line 0
    const/16 v2, 0xf

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/aqj;->f(J)V

    const/16 v2, 0x10

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/aqj;->g(J)V

    .line 27000
    iget-object v2, v0, Lob/aqj;->a:Lob/atb;

    .line 28000
    invoke-virtual {v2}, Lob/atb;->f()Lob/asx;

    move-result-object v2

    invoke-virtual {v2}, Lob/asx;->f()V

    .line 27000
    const/4 v2, 0x0

    iput-boolean v2, v0, Lob/aqj;->g:Z

    .line 0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_19b

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 29000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Got multiple records for app, expected one"

    invoke-virtual {v2, v3}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_19b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_90 .. :try_end_19b} :catch_1d6
    .catchall {:try_start_90 .. :try_end_19b} :catchall_1d4

    :cond_19b
    if-eqz v1, :cond_8f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8f

    :cond_1a2
    const/16 v2, 0xa

    :try_start_1a4
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1a7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a4 .. :try_end_1a7} :catch_1d6
    .catchall {:try_start_1a4 .. :try_end_1a7} :catchall_1d4

    move-result v2

    goto/16 :goto_f2

    :cond_1aa
    move v2, v10

    goto/16 :goto_f5

    :cond_1ad
    move v2, v10

    .line 19000
    goto/16 :goto_110

    :cond_1b0
    move v2, v10

    .line 21000
    goto/16 :goto_12d

    :cond_1b3
    move v2, v10

    .line 23000
    goto :goto_14a

    :cond_1b5
    move v2, v10

    .line 25000
    goto :goto_167

    .line 0
    :catch_1b7
    move-exception v0

    move-object v1, v8

    :goto_1b9
    :try_start_1b9
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 30000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Error querying app"

    invoke-virtual {v2, v3, p1, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c4
    .catchall {:try_start_1b9 .. :try_end_1c4} :catchall_1d4

    if-eqz v1, :cond_1c9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1c9
    move-object v0, v8

    goto/16 :goto_8f

    :catchall_1cc
    move-exception v0

    move-object v1, v8

    :goto_1ce
    if-eqz v1, :cond_1d3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1d3
    throw v0

    :catchall_1d4
    move-exception v0

    goto :goto_1ce

    :catch_1d6
    move-exception v0

    goto :goto_1b9
.end method

.method public final b()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    :try_start_c
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 9000
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 0
    const-string v2, "Deleted user attribute rows:"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_30} :catch_31

    :goto_30
    return-void

    :catch_31
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 10000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Error deleting user attribute"

    invoke-virtual {v1, v2, p1, p2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_30
.end method

.method public final c(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    :try_start_9
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0}, Lob/arq;->u()Lob/arp;

    move-result-object v1

    .line 45000
    sget-object v2, Lob/asb;->p:Lob/asc;

    invoke-virtual {v1, p1, v2}, Lob/arp;->b(Ljava/lang/String;Lob/asc;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_37
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_37} :catch_3a

    move-result v0

    int-to-long v0, v0

    :goto_39
    return-wide v0

    :catch_3a
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 46000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Error deleting over the limit events"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    goto :goto_39
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lob/arl;
    .registers 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    :try_start_d
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "set_timestamp"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "value"

    aput-object v4, v2, v3

    const-string v3, "app_id=? and name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_31} :catch_67
    .catchall {:try_start_d .. :try_end_31} :catchall_7b

    move-result-object v7

    :try_start_32
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_35
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_35} :catch_88
    .catchall {:try_start_32 .. :try_end_35} :catchall_82

    move-result v0

    if-nez v0, :cond_3f

    if-eqz v7, :cond_3d

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3d
    move-object v1, v8

    :cond_3e
    :goto_3e
    return-object v1

    :cond_3f
    const/4 v0, 0x0

    :try_start_40
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v0, 0x1

    invoke-direct {p0, v7, v0}, Lob/arq;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v6

    new-instance v1, Lob/arl;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lob/arl;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 15000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Got multiple records for user property, expected one"

    invoke-virtual {v0, v2}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_61
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_61} :catch_88
    .catchall {:try_start_40 .. :try_end_61} :catchall_82

    :cond_61
    if-eqz v7, :cond_3e

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3e

    :catch_67
    move-exception v0

    move-object v1, v8

    :goto_69
    :try_start_69
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 16000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Error querying user property"

    invoke-virtual {v2, v3, p1, p2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_69 .. :try_end_74} :catchall_85

    if-eqz v1, :cond_79

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_79
    move-object v1, v8

    goto :goto_3e

    :catchall_7b
    move-exception v0

    :goto_7c
    if-eqz v8, :cond_81

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_81
    throw v0

    :catchall_82
    move-exception v0

    move-object v8, v7

    goto :goto_7c

    :catchall_85
    move-exception v0

    move-object v8, v1

    goto :goto_7c

    :catch_88
    move-exception v0

    move-object v1, v7

    goto :goto_69
.end method

.method public final c()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method final d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lob/akj;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 0
    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_16
    const-string v1, "event_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND event_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_36} :catch_af
    .catchall {:try_start_16 .. :try_end_36} :catchall_a5

    move-result-object v1

    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_40} :catch_92
    .catchall {:try_start_37 .. :try_end_40} :catchall_ad

    move-result-object v0

    if-eqz v1, :cond_46

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_46
    :goto_46
    return-object v0

    :cond_47
    const/4 v0, 0x1

    :try_start_48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lob/alj;->a([B)Lob/alj;

    move-result-object v0

    new-instance v2, Lob/akj;

    invoke-direct {v2}, Lob/akj;-><init>()V
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_55} :catch_92
    .catchall {:try_start_48 .. :try_end_55} :catchall_ad

    :try_start_55
    invoke-virtual {v2, v0}, Lob/akj;->b(Lob/alj;)Lob/akj;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_58} :catch_92
    .catchall {:try_start_55 .. :try_end_58} :catchall_ad

    const/4 v0, 0x0

    :try_start_59
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_75

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_7b} :catch_92
    .catchall {:try_start_59 .. :try_end_7b} :catchall_ad

    move-result v0

    if-nez v0, :cond_47

    if-eqz v1, :cond_83

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_83
    move-object v0, v8

    goto :goto_46

    :catch_85
    move-exception v0

    :try_start_86
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51028
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Failed to merge filter"

    invoke-virtual {v2, v3, p1, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_91
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_91} :catch_92
    .catchall {:try_start_86 .. :try_end_91} :catchall_ad

    goto :goto_78

    :catch_92
    move-exception v0

    :goto_93
    :try_start_93
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51029
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Database error querying filters"

    invoke-virtual {v2, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_93 .. :try_end_9e} :catchall_ad

    if-eqz v1, :cond_a3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a3
    move-object v0, v9

    goto :goto_46

    :catchall_a5
    move-exception v0

    move-object v1, v9

    :goto_a7
    if-eqz v1, :cond_ac

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_ac
    throw v0

    :catchall_ad
    move-exception v0

    goto :goto_a7

    :catch_af
    move-exception v0

    move-object v1, v9

    goto :goto_93
.end method

.method public final d(Ljava/lang/String;)[B
    .registers 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    :try_start_a
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "apps"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "remote_config"

    aput-object v4, v2, v3

    const-string v3, "app_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_26} :catch_50
    .catchall {:try_start_a .. :try_end_26} :catchall_64

    move-result-object v1

    :try_start_27
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2a} :catch_6e
    .catchall {:try_start_27 .. :try_end_2a} :catchall_6c

    move-result v0

    if-nez v0, :cond_34

    if-eqz v1, :cond_32

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_32
    move-object v0, v8

    :cond_33
    :goto_33
    return-object v0

    :cond_34
    const/4 v0, 0x0

    :try_start_35
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51000
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Got multiple records for app config, expected one"

    invoke-virtual {v2, v3}, Lob/ask;->a(Ljava/lang/String;)V
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_4a} :catch_6e
    .catchall {:try_start_35 .. :try_end_4a} :catchall_6c

    :cond_4a
    if-eqz v1, :cond_33

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_33

    :catch_50
    move-exception v0

    move-object v1, v8

    :goto_52
    :try_start_52
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51001
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Error querying remote config"

    invoke-virtual {v2, v3, p1, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_6c

    if-eqz v1, :cond_62

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_62
    move-object v0, v8

    goto :goto_33

    :catchall_64
    move-exception v0

    move-object v1, v8

    :goto_66
    if-eqz v1, :cond_6b

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6b
    throw v0

    :catchall_6c
    move-exception v0

    goto :goto_66

    :catch_6e
    move-exception v0

    goto :goto_52
.end method

.method final e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lob/akm;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 0
    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v8, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_16
    const-string v1, "property_filters"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "audience_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data"

    aput-object v4, v2, v3

    const-string v3, "app_id=? AND property_name=?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_36} :catch_af
    .catchall {:try_start_16 .. :try_end_36} :catchall_a5

    move-result-object v1

    :try_start_37
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_47

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_37 .. :try_end_40} :catch_92
    .catchall {:try_start_37 .. :try_end_40} :catchall_ad

    move-result-object v0

    if-eqz v1, :cond_46

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_46
    :goto_46
    return-object v0

    :cond_47
    const/4 v0, 0x1

    :try_start_48
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lob/alj;->a([B)Lob/alj;

    move-result-object v0

    new-instance v2, Lob/akm;

    invoke-direct {v2}, Lob/akm;-><init>()V
    :try_end_55
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_55} :catch_92
    .catchall {:try_start_48 .. :try_end_55} :catchall_ad

    :try_start_55
    invoke-virtual {v2, v0}, Lob/akm;->b(Lob/alj;)Lob/akm;
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_58} :catch_92
    .catchall {:try_start_55 .. :try_end_58} :catchall_ad

    const/4 v0, 0x0

    :try_start_59
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_75

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_75
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_78
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_7b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_59 .. :try_end_7b} :catch_92
    .catchall {:try_start_59 .. :try_end_7b} :catchall_ad

    move-result v0

    if-nez v0, :cond_47

    if-eqz v1, :cond_83

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_83
    move-object v0, v8

    goto :goto_46

    :catch_85
    move-exception v0

    :try_start_86
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51030
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Failed to merge filter"

    invoke-virtual {v2, v3, p1, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_91
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_86 .. :try_end_91} :catch_92
    .catchall {:try_start_86 .. :try_end_91} :catchall_ad

    goto :goto_78

    :catch_92
    move-exception v0

    :goto_93
    :try_start_93
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 51031
    iget-object v2, v2, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v3, "Database error querying filters"

    invoke-virtual {v2, v3, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9e
    .catchall {:try_start_93 .. :try_end_9e} :catchall_ad

    if-eqz v1, :cond_a3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a3
    move-object v0, v9

    goto :goto_46

    :catchall_a5
    move-exception v0

    move-object v1, v9

    :goto_a7
    if-eqz v1, :cond_ac

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_ac
    throw v0

    :catchall_ad
    move-exception v0

    goto :goto_a7

    :catch_af
    move-exception v0

    move-object v1, v9

    goto :goto_93
.end method

.method public final v()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final w()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/arq;->f()V

    :try_start_3
    iget-object v0, p0, Lob/arq;->b:Lob/art;

    invoke-virtual {v0}, Lob/art;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_8} :catch_a

    move-result-object v0

    return-object v0

    :catch_a
    move-exception v0

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final x()Ljava/lang/String;
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_5
    const-string v2, "select app_id from queue where app_id not in (select app_id from apps where measurement_enabled=0) order by rowid limit 1;"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_23
    .catchall {:try_start_5 .. :try_end_b} :catchall_36

    move-result-object v2

    :try_start_c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_16} :catch_41
    .catchall {:try_start_c .. :try_end_16} :catchall_3f

    move-result-object v0

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1c
    :goto_1c
    return-object v0

    :cond_1d
    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1c

    :catch_23
    move-exception v1

    move-object v2, v0

    :goto_25
    :try_start_25
    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v3

    .line 51007
    iget-object v3, v3, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v1}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_3f

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1c

    :catchall_36
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_39
    if-eqz v2, :cond_3e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3e
    throw v0

    :catchall_3f
    move-exception v0

    goto :goto_39

    :catch_41
    move-exception v1

    goto :goto_25
.end method

.method final y()V
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 0
    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-direct {p0}, Lob/arq;->E()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_c
    return-void

    :cond_d
    invoke-virtual {p0}, Lob/arq;->t()Lob/ass;

    move-result-object v0

    iget-object v0, v0, Lob/ass;->f:Lob/asu;

    invoke-virtual {v0}, Lob/asu;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lob/arq;->l()Lob/ajg;

    move-result-object v2

    invoke-interface {v2}, Lob/ajg;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {}, Lob/arp;->Q()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_c

    invoke-virtual {p0}, Lob/arq;->t()Lob/ass;

    move-result-object v0

    iget-object v0, v0, Lob/ass;->f:Lob/asu;

    invoke-virtual {v0, v2, v3}, Lob/asu;->a(J)V

    .line 51012
    invoke-virtual {p0}, Lob/arq;->f()V

    invoke-virtual {p0}, Lob/arq;->B()V

    invoke-direct {p0}, Lob/arq;->E()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lob/arq;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lob/arq;->l()Lob/ajg;

    move-result-object v3

    invoke-interface {v3}, Lob/ajg;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lob/arp;->P()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 51013
    iget-object v1, v1, Lob/asi;->g:Lob/ask;

    .line 51012
    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_c
.end method
