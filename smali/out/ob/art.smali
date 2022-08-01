.class final Lob/art;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final synthetic a:Lob/arq;


# direct methods
.method constructor <init>(Lob/arq;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lob/art;->a:Lob/arq;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 12
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .prologue
    .line 0
    invoke-direct {p0, p1, p2}, Lob/art;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6000
    :cond_9
    :try_start_9
    invoke-static {p1, p2}, Lob/art;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_15
    if-ge v0, v3, :cond_50

    aget-object v4, v2, v0

    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is missing required column: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_3e} :catch_3e

    .line 0
    :catch_3e
    move-exception v0

    iget-object v1, p0, Lob/art;->a:Lob/arq;

    invoke-virtual {v1}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 7000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to verify columns on table that was just created"

    invoke-virtual {v1, v2, p2}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 6000
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_50
    if-eqz p5, :cond_7a

    :try_start_52
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5a
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_5a

    :cond_7a
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9b

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Table "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " table has extra columns"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_52 .. :try_end_9b} :catch_3e

    .line 0
    :cond_9b
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 13
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 0
    :try_start_2
    const-string v1, "SQLITE_MASTER"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, "name"

    aput-object v3, v2, v0

    const-string v3, "name=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_1b} :catch_26
    .catchall {:try_start_2 .. :try_end_1b} :catchall_3c

    move-result-object v1

    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1f} :catch_46
    .catchall {:try_start_1c .. :try_end_1f} :catchall_43

    move-result v0

    if-eqz v1, :cond_25

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_25
    :goto_25
    return v0

    :catch_26
    move-exception v0

    move-object v1, v9

    :goto_28
    :try_start_28
    iget-object v2, p0, Lob/art;->a:Lob/arq;

    invoke-virtual {v2}, Lob/arq;->s()Lob/asi;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lob/asi;->b:Lob/ask;

    .line 0
    const-string v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_43

    if-eqz v1, :cond_3a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3a
    move v0, v8

    goto :goto_25

    :catchall_3c
    move-exception v0

    :goto_3d
    if-eqz v9, :cond_42

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_42
    throw v0

    :catchall_43
    move-exception v0

    move-object v9, v1

    goto :goto_3d

    :catch_46
    move-exception v0

    goto :goto_28
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " LIMIT 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_2a
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lob/art;->a:Lob/arq;

    invoke-static {v1}, Lob/arq;->a(Lob/arq;)Lob/ari;

    move-result-object v1

    invoke-static {}, Lob/arp;->G()J

    .line 1000
    iget-wide v2, v1, Lob/ari;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c

    .line 0
    :cond_12
    :goto_12
    if-nez v0, :cond_2e

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_1c
    iget-object v2, v1, Lob/ari;->a:Lob/ajg;

    invoke-interface {v2}, Lob/ajg;->b()J

    move-result-wide v2

    iget-wide v4, v1, Lob/ari;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v1, v2, v4

    if-gez v1, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    .line 0
    :cond_2e
    :try_start_2e
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_31
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_31} :catch_33

    move-result-object v0

    :goto_32
    return-object v0

    :catch_33
    move-exception v0

    iget-object v0, p0, Lob/art;->a:Lob/arq;

    invoke-static {v0}, Lob/arq;->a(Lob/arq;)Lob/ari;

    move-result-object v0

    invoke-virtual {v0}, Lob/ari;->a()V

    iget-object v0, p0, Lob/art;->a:Lob/arq;

    invoke-virtual {v0}, Lob/arq;->s()Lob/asi;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v1, "Opening the database failed, dropping and recreating it"

    invoke-virtual {v0, v1}, Lob/ask;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lob/art;->a:Lob/arq;

    invoke-static {v0}, Lob/arq;->b(Lob/arq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lob/art;->a:Lob/arq;

    invoke-virtual {v1}, Lob/arq;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_5d
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lob/art;->a:Lob/arq;

    invoke-static {v1}, Lob/arq;->a(Lob/arq;)Lob/ari;

    move-result-object v1

    .line 3000
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lob/ari;->b:J
    :try_end_6b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5d .. :try_end_6b} :catch_6c

    goto :goto_32

    .line 0
    :catch_6c
    move-exception v0

    iget-object v1, p0, Lob/art;->a:Lob/arq;

    invoke-virtual {v1}, Lob/arq;->s()Lob/asi;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lob/asi;->a:Lob/ask;

    .line 0
    const-string v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lob/ask;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1d

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v0, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    :cond_1d
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v5, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ge v0, v1, :cond_13

    const-string v0, "PRAGMA journal_mode=memory"

    invoke-virtual {p1, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_7b

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_13
    const-string v2, "events"

    const-string v3, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lob/art;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "user_attributes"

    const-string v3, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v4, "app_id,name,set_timestamp,value"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lob/art;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v8, "apps"

    const-string v9, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v10, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    invoke-static {}, Lob/arq;->z()Ljava/util/Map;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lob/art;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "queue"

    const-string v3, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v4, "app_id,bundle_end_timestamp,data"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lob/art;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "raw_events_metadata"

    const-string v3, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v4, "app_id,metadata_fingerprint,metadata"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lob/art;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "raw_events"

    const-string v3, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v4, "app_id,name,timestamp,metadata_fingerprint,data"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lob/art;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "event_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,event_name,data"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lob/art;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "property_filters"

    const-string v3, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v4, "app_id,audience_id,filter_id,property_name,data"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lob/art;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "audience_filter_values"

    const-string v3, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v4, "app_id,audience_id,current_results"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lob/art;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_7b
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    return-void
.end method
