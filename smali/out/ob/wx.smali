.class final Lob/wx;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final synthetic a:Lob/ww;


# direct methods
.method constructor <init>(Lob/ww;Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lob/wx;->a:Lob/ww;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    const/4 v5, 0x6

    const/4 v0, 0x0

    const-string v1, "properties"

    invoke-static {p0, v1}, Lob/wx;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "app_uid"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "cid"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "tid"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "params"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "adid"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "hits_count"

    aput-object v4, v2, v3

    :goto_27
    if-ge v0, v5, :cond_49

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_46

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Database properties is missing required column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_49
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_57

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database properties table has extra columns"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .registers 13

    const/4 v8, 0x0

    const/4 v9, 0x0

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
    .catchall {:try_start_2 .. :try_end_1b} :catchall_36

    move-result-object v1

    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1f} :catch_40
    .catchall {:try_start_1c .. :try_end_1f} :catchall_3d

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
    iget-object v2, p0, Lob/wx;->a:Lob/ww;

    const-string v3, "Error querying for table"

    invoke-virtual {v2, v3, p2, v0}, Lob/ww;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_3d

    if-eqz v1, :cond_34

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_34
    move v0, v8

    goto :goto_25

    :catchall_36
    move-exception v0

    :goto_37
    if-eqz v9, :cond_3c

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3c
    throw v0

    :catchall_3d
    move-exception v0

    move-object v9, v1

    goto :goto_37

    :catch_40
    move-exception v0

    goto :goto_28
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .registers 7
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

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SELECT * FROM "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " LIMIT 0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_1f
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    :goto_24
    array-length v4, v3

    if-ge v0, v4, :cond_2f

    aget-object v4, v3, v0

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_33

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_33
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 5

    .prologue
    .line 0
    iget-object v0, p0, Lob/wx;->a:Lob/ww;

    invoke-static {v0}, Lob/ww;->a(Lob/ww;)Lob/vx;

    move-result-object v0

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v2, v3}, Lob/vx;->a(J)Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :try_start_17
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_1a} :catch_1c

    move-result-object v0

    :goto_1b
    return-object v0

    :catch_1c
    move-exception v0

    iget-object v0, p0, Lob/wx;->a:Lob/ww;

    invoke-static {v0}, Lob/ww;->a(Lob/ww;)Lob/vx;

    move-result-object v0

    invoke-virtual {v0}, Lob/vx;->a()V

    iget-object v0, p0, Lob/wx;->a:Lob/ww;

    const-string v1, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v0, v1}, Lob/ww;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lob/wx;->a:Lob/ww;

    invoke-static {v0}, Lob/ww;->b(Lob/ww;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lob/wx;->a:Lob/ww;

    .line 1000
    iget-object v1, v1, Lob/wk;->i:Lob/wn;

    .line 2000
    iget-object v1, v1, Lob/wn;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :try_start_40
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lob/wx;->a:Lob/ww;

    invoke-static {v1}, Lob/ww;->a(Lob/ww;)Lob/vx;

    move-result-object v1

    .line 3000
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lob/vx;->a:J
    :try_end_4e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_4e} :catch_4f

    goto :goto_1b

    .line 0
    :catch_4f
    move-exception v0

    iget-object v1, p0, Lob/wx;->a:Lob/ww;

    const-string v2, "Failed to open freshly created database"

    invoke-virtual {v1, v2, v0}, Lob/ww;->e(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 5000
    invoke-static {}, Lob/xt;->a()I

    move-result v1

    const/16 v2, 0x9

    if-lt v1, v2, :cond_1f

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v3}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v4, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 0
    :cond_1f
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xf

    if-ge v2, v3, :cond_16

    const-string v2, "PRAGMA journal_mode=memory"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_33

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_16
    const-string v2, "hits2"

    invoke-direct {p0, p1, v2}, Lob/wx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {}, Lob/ww;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_25
    :goto_25
    const-string v0, "properties"

    invoke-direct {p0, p1, v0}, Lob/wx;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_95

    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_32
    return-void

    :catchall_33
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 4000
    :cond_38
    const-string v2, "hits2"

    invoke-static {p1, v2}, Lob/wx;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/String;

    const-string v2, "hit_id"

    aput-object v2, v4, v1

    const-string v2, "hit_string"

    aput-object v2, v4, v0

    const/4 v2, 0x2

    const-string v5, "hit_time"

    aput-object v5, v4, v2

    const/4 v2, 0x3

    const-string v5, "hit_url"

    aput-object v5, v4, v2

    move v2, v1

    :goto_53
    if-ge v2, v7, :cond_75

    aget-object v5, v4, v2

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Database hits2 is missing required column: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_75
    const-string v2, "hit_app_id"

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8b

    :goto_7d
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8d

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database hits2 has extra columns"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    move v0, v1

    goto :goto_7d

    :cond_8d
    if-eqz v0, :cond_25

    const-string v0, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_25

    .line 0
    :cond_95
    invoke-static {p1}, Lob/wx;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_32
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 4

    return-void
.end method
