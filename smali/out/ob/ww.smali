.class final Lob/ww;
.super Lob/wl;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lob/wx;

.field private final d:Lob/vx;

.field private final e:Lob/vx;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hits2"

    aput-object v2, v1, v4

    const-string v2, "hit_id"

    aput-object v2, v1, v5

    const-string v2, "hit_time"

    aput-object v2, v1, v6

    const/4 v2, 0x3

    const-string v3, "hit_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "hit_string"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "hit_app_id"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ww;->a:Ljava/lang/String;

    const-string v0, "SELECT MAX(%s) FROM %s WHERE 1;"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "hit_time"

    aput-object v2, v1, v4

    const-string v2, "hits2"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/ww;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lob/wn;)V
    .registers 5

    .prologue
    .line 0
    invoke-direct {p0, p1}, Lob/wl;-><init>(Lob/wn;)V

    new-instance v0, Lob/vx;

    .line 1000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    .line 2000
    iget-object v1, v1, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-direct {v0, v1}, Lob/vx;-><init>(Lob/ajg;)V

    iput-object v0, p0, Lob/ww;->d:Lob/vx;

    new-instance v0, Lob/vx;

    .line 3000
    iget-object v1, p0, Lob/wk;->i:Lob/wn;

    .line 4000
    iget-object v1, v1, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-direct {v0, v1}, Lob/vx;-><init>(Lob/ajg;)V

    iput-object v0, p0, Lob/ww;->e:Lob/vx;

    invoke-direct {p0}, Lob/ww;->u()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lob/wx;

    .line 5000
    iget-object v2, p1, Lob/wn;->a:Landroid/content/Context;

    .line 0
    invoke-direct {v1, p0, v2, v0}, Lob/wx;-><init>(Lob/ww;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lob/ww;->c:Lob/wx;

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .registers 6

    const/4 v1, 0x0

    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_14} :catch_23
    .catchall {:try_start_6 .. :try_end_14} :catchall_2a

    move-result-wide v2

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1a
    return-wide v2

    :cond_1b
    :try_start_1b
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Database returned empty set"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_23} :catch_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_2a

    :catch_23
    move-exception v0

    :try_start_24
    const-string v2, "Database error"

    invoke-virtual {p0, v2, p1, v0}, Lob/ww;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v0

    if-eqz v1, :cond_30

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_30
    throw v0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_8} :catch_22
    .catchall {:try_start_5 .. :try_end_8} :catchall_29

    move-result-object v2

    :try_start_9
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_13} :catch_33
    .catchall {:try_start_9 .. :try_end_13} :catchall_30

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
    const-string v2, "Database error"

    invoke-virtual {p0, v2, p1, v0}, Lob/ww;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_29

    :catchall_29
    move-exception v0

    :goto_2a
    if-eqz v1, :cond_2f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2f
    throw v0

    :catchall_30
    move-exception v0

    move-object v1, v2

    goto :goto_2a

    :catch_33
    move-exception v0

    move-object v1, v2

    goto :goto_23
.end method

.method static synthetic a(Lob/ww;)Lob/vx;
    .registers 2

    iget-object v0, p0, Lob/ww;->e:Lob/vx;

    return-object v0
.end method

.method static synthetic b(Lob/ww;)Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lob/ww;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(J)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    .line 19000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/ww;->o()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_11
    return-object v0

    :cond_12
    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_1b
    const-string v1, "hits2"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hit_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "%s ASC"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "hit_id"

    aput-object v12, v8, v11

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_3e} :catch_5e
    .catchall {:try_start_1b .. :try_end_3e} :catchall_6b

    move-result-object v1

    :try_start_3f
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_57

    :cond_45
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_54
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f .. :try_end_54} :catch_75
    .catchall {:try_start_3f .. :try_end_54} :catchall_72

    move-result v0

    if-nez v0, :cond_45

    :cond_57
    if-eqz v1, :cond_5c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5c
    :goto_5c
    move-object v0, v9

    goto :goto_11

    :catch_5e
    move-exception v0

    move-object v1, v10

    :goto_60
    :try_start_60
    const-string v2, "Error selecting hit ids"

    invoke-virtual {p0, v2, v0}, Lob/ww;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_60 .. :try_end_65} :catchall_72

    if-eqz v1, :cond_5c

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_5c

    :catchall_6b
    move-exception v0

    :goto_6c
    if-eqz v10, :cond_71

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_71
    throw v0

    :catchall_72
    move-exception v0

    move-object v10, v1

    goto :goto_6c

    :catch_75
    move-exception v0

    goto :goto_60
.end method

.method private g(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_c
    return-object v0

    :cond_d
    :try_start_d
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    :goto_15
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lob/ajl;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_c

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_2f} :catch_31

    move-result-object p1

    goto :goto_15

    :catch_31
    move-exception v0

    const-string v1, "Error parsing hit parameters"

    invoke-virtual {p0, v1, v0}, Lob/ww;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_c
.end method

.method private h(Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    :goto_c
    return-object v0

    :cond_d
    :try_start_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Lob/ajl;->a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    :try_end_26
    .catch Ljava/net/URISyntaxException; {:try_start_d .. :try_end_26} :catch_28

    move-result-object v0

    goto :goto_c

    :catch_28
    move-exception v0

    const-string v1, "Error parsing property parameters"

    invoke-virtual {p0, v1, v0}, Lob/ww;->e(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_c
.end method

.method static synthetic r()Ljava/lang/String;
    .registers 1

    sget-object v0, Lob/ww;->a:Ljava/lang/String;

    return-object v0
.end method

.method private s()J
    .registers 3

    .prologue
    .line 18000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/ww;->o()V

    const-string v0, "SELECT COUNT(*) FROM hits2"

    invoke-direct {p0, v0}, Lob/ww;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private t()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lob/ww;->c:Lob/wx;

    invoke-virtual {v0}, Lob/wx;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5} :catch_7

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, "Error opening database"

    invoke-virtual {p0, v1, v0}, Lob/ww;->d(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method private u()Ljava/lang/String;
    .registers 2

    .prologue
    .line 40000
    sget-boolean v0, Lob/adb;->a:Z

    .line 0
    if-nez v0, :cond_7

    .line 41000
    const-string v0, "google_analytics_v4.db"

    .line 0
    :goto_6
    return-object v0

    .line 42000
    :cond_7
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    .line 43000
    iget-object v0, v0, Lob/wn;->d:Lob/xm;

    .line 0
    invoke-virtual {v0}, Lob/xm;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 44000
    const-string v0, "google_analytics_v4.db"

    goto :goto_6

    .line 45000
    :cond_14
    const-string v0, "google_analytics2_v4.db"

    goto :goto_6
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;)J
    .registers 10

    .prologue
    .line 0
    invoke-static {p3}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p4}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/ww;->o()V

    .line 37000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    const-string v0, "SELECT hits_count FROM properties WHERE app_uid=? AND cid=? AND tid=?"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-direct {p0, v0, v1}, Lob/ww;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lob/vl;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 0
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_8f

    :goto_9
    invoke-static {v0}, Lob/afb;->b(Z)V

    .line 20000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/ww;->o()V

    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_16
    const-string v1, "hits2"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "hit_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "hit_time"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "hit_string"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "hit_url"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "hit_app_id"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "%s ASC"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "hit_id"

    aput-object v11, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_4d} :catch_92
    .catchall {:try_start_16 .. :try_end_4d} :catchall_a2

    move-result-object v9

    :try_start_4e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_89

    :cond_59
    const/4 v0, 0x0

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x1

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v0, 0x2

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-direct {p0, v0}, Lob/ww;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Lob/wb;->e(Ljava/lang/String;)Z

    move-result v5

    new-instance v0, Lob/vl;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lob/vl;-><init>(Lob/wk;Ljava/util/Map;JZJI)V

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_86} :catch_a4
    .catchall {:try_start_4e .. :try_end_86} :catchall_a2

    move-result v0

    if-nez v0, :cond_59

    :cond_89
    if-eqz v9, :cond_8e

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_8e
    return-object v10

    :cond_8f
    move v0, v1

    goto/16 :goto_9

    :catch_92
    move-exception v0

    move-object v1, v9

    :goto_94
    :try_start_94
    const-string v2, "Error loading hits from the database"

    invoke-virtual {p0, v2, v0}, Lob/ww;->e(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_9a
    .catchall {:try_start_94 .. :try_end_9a} :catchall_9a

    :catchall_9a
    move-exception v0

    move-object v9, v1

    :goto_9c
    if-eqz v9, :cond_a1

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_a1
    throw v0

    :catchall_a2
    move-exception v0

    goto :goto_9c

    :catch_a4
    move-exception v0

    move-object v1, v9

    goto :goto_94
.end method

.method protected final a()V
    .registers 1

    return-void
.end method

.method public final a(JLjava/lang/String;)V
    .registers 11

    .prologue
    .line 0
    invoke-static {p3}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lob/ww;->o()V

    .line 28000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "properties"

    const-string v2, "app_uid=? AND cid<>?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2d

    const-string v1, "Deleted property records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lob/ww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2d
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 10
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

    .line 21000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/ww;->o()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "hit_id"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " in ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4c

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3e

    :cond_36
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Invalid hit id"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    if-lez v1, :cond_45

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1e

    :cond_4c
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :try_start_55
    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "Deleting dispatched hits. count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lob/ww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "hits2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_f

    const-string v2, "Deleted fewer hits then expected"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22000
    const/4 v1, 0x5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lob/wk;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_86
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_55 .. :try_end_86} :catch_87

    goto :goto_f

    .line 0
    :catch_87
    move-exception v0

    const-string v1, "Error deleting hits"

    invoke-virtual {p0, v1, v0}, Lob/ww;->e(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lob/vl;)V
    .registers 8

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/ww;->o()V

    .line 9000
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 10000
    iget-object v0, p1, Lob/vl;->a:Ljava/util/Map;

    .line 9000
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "ht"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "qt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "AppUID"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1b

    :cond_4f
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_70

    const-string v0, ""

    move-object v1, v0

    .line 0
    :goto_5c
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2000

    if-le v0, v2, :cond_72

    .line 11000
    iget-object v0, p0, Lob/wk;->i:Lob/wn;

    invoke-virtual {v0}, Lob/wn;->a()Lob/vr;

    move-result-object v0

    .line 0
    const-string v1, "Hit length exceeds the maximum allowed size"

    invoke-virtual {v0, p1, v1}, Lob/vr;->a(Lob/vl;Ljava/lang/String;)V

    :goto_6f
    return-void

    :cond_70
    move-object v1, v0

    .line 9000
    goto :goto_5c

    .line 13000
    :cond_72
    sget-object v0, Lob/xu;->f:Lob/xv;

    invoke-virtual {v0}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 12000
    invoke-direct {p0}, Lob/ww;->s()J

    move-result-wide v2

    add-int/lit8 v4, v0, -0x1

    int-to-long v4, v4

    cmp-long v4, v2, v4

    if-lez v4, :cond_a2

    int-to-long v4, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-direct {p0, v2, v3}, Lob/ww;->c(J)Ljava/util/List;

    move-result-object v0

    const-string v2, "Store full, deleting hits to make room, count"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lob/ww;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lob/ww;->a(Ljava/util/List;)V

    .line 0
    :cond_a2
    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "hit_string"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hit_time"

    .line 14000
    iget-wide v4, p1, Lob/vl;->d:J

    .line 0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "hit_app_id"

    .line 15000
    iget v1, p1, Lob/vl;->e:I

    .line 0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "hit_url"

    .line 17000
    iget-boolean v0, p1, Lob/vl;->f:Z

    .line 16000
    if-eqz v0, :cond_ed

    invoke-static {}, Lob/xm;->h()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_d0
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_d3
    const-string v0, "hits2"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_f2

    const-string v0, "Failed to insert a hit (got -1)"

    invoke-virtual {p0, v0}, Lob/ww;->f(Ljava/lang/String;)V
    :try_end_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d3 .. :try_end_e5} :catch_e6

    goto :goto_6f

    :catch_e6
    move-exception v0

    const-string v1, "Error storing a hit"

    invoke-virtual {p0, v1, v0}, Lob/ww;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6f

    .line 16000
    :cond_ed
    invoke-static {}, Lob/xm;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_d0

    .line 0
    :cond_f2
    :try_start_f2
    const-string v2, "Hit saved to database. db-id, hit"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1}, Lob/ww;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f2 .. :try_end_fb} :catch_e6

    goto/16 :goto_6f
.end method

.method public final a(Lob/wq;)V
    .registers 8

    .prologue
    .line 0
    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lob/ww;->o()V

    .line 29000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 30000
    iget-object v0, p1, Lob/wq;->f:Ljava/util/Map;

    .line 31000
    invoke-static {v0}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1f

    :cond_3b
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_47

    const-string v0, ""

    .line 0
    :cond_47
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_uid"

    .line 32000
    iget-wide v4, p1, Lob/wq;->a:J

    .line 0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "cid"

    .line 33000
    iget-object v4, p1, Lob/wq;->b:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tid"

    .line 34000
    iget-object v4, p1, Lob/wq;->c:Ljava/lang/String;

    .line 0
    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "adid"

    .line 35000
    iget-boolean v1, p1, Lob/wq;->d:Z

    .line 0
    if-eqz v1, :cond_97

    const/4 v1, 0x1

    :goto_6c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "hits_count"

    .line 36000
    iget-wide v4, p1, Lob/wq;->e:J

    .line 0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "params"

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_83
    const-string v0, "properties"

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_96

    const-string v0, "Failed to insert/update a property (got -1)"

    invoke-virtual {p0, v0}, Lob/ww;->f(Ljava/lang/String;)V
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_83 .. :try_end_96} :catch_99

    :cond_96
    :goto_96
    return-void

    :cond_97
    const/4 v1, 0x0

    goto :goto_6c

    :catch_99
    move-exception v0

    const-string v1, "Error storing a property"

    invoke-virtual {p0, v1, v0}, Lob/ww;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_96
.end method

.method public final b()V
    .registers 2

    invoke-virtual {p0}, Lob/ww;->o()V

    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final b(J)V
    .registers 6

    .prologue
    .line 23000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/ww;->o()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Deleting hit, id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lob/ww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lob/ww;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c()V
    .registers 2

    invoke-virtual {p0}, Lob/ww;->o()V

    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final close()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lob/ww;->c:Lob/wx;

    invoke-virtual {v0}, Lob/wx;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_d

    :goto_5
    return-void

    :catch_6
    move-exception v0

    const-string v1, "Sql error closing database"

    invoke-virtual {p0, v1, v0}, Lob/ww;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :catch_d
    move-exception v0

    const-string v1, "Error closing database"

    invoke-virtual {p0, v1, v0}, Lob/ww;->e(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5
.end method

.method public final d()V
    .registers 2

    invoke-virtual {p0}, Lob/ww;->o()V

    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 6000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/ww;->o()V

    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "hits2"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final f()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 7000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/ww;->o()V

    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "properties"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method final g()Z
    .registers 5

    invoke-direct {p0}, Lob/ww;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final h()I
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 24000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/ww;->o()V

    iget-object v1, p0, Lob/ww;->d:Lob/vx;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Lob/vx;->a(J)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_12
    return v0

    :cond_13
    iget-object v1, p0, Lob/ww;->d:Lob/vx;

    invoke-virtual {v1}, Lob/vx;->a()V

    const-string v1, "Deleting stale hits (if any)"

    invoke-virtual {p0, v1}, Lob/ww;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 25000
    iget-object v2, p0, Lob/wk;->i:Lob/wn;

    .line 26000
    iget-object v2, v2, Lob/wn;->c:Lob/ajg;

    .line 0
    invoke-interface {v2}, Lob/ajg;->a()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v2, v4

    const-string v4, "hits2"

    const-string v5, "hit_time < ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-virtual {v1, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v1, "Deleted stale hits, count"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lob/ww;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12
.end method

.method public final i()J
    .registers 3

    .prologue
    .line 27000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-virtual {p0}, Lob/ww;->o()V

    sget-object v0, Lob/ww;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lob/ww;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/wq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 0
    invoke-virtual {p0}, Lob/ww;->o()V

    .line 38000
    invoke-static {}, Lob/wn;->i()V

    .line 0
    invoke-direct {p0}, Lob/ww;->t()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x5

    :try_start_e
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "cid"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "tid"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "adid"

    aput-object v3, v2, v1

    const/4 v1, 0x3

    const-string v3, "hits_count"

    aput-object v3, v2, v1

    const/4 v1, 0x4

    const-string v3, "params"

    aput-object v3, v2, v1

    .line 39000
    sget-object v1, Lob/xu;->h:Lob/xv;

    invoke-virtual {v1}, Lob/xv;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 0
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "app_uid=?"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "0"

    aput-object v5, v4, v1

    const-string v1, "properties"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_4b} :catch_c0
    .catchall {:try_start_e .. :try_end_4b} :catchall_bb

    move-result-object v7

    :try_start_4c
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8f

    :cond_57
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a0

    move v3, v10

    :goto_69
    const/4 v0, 0x3

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v4, v0

    const/4 v0, 0x4

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/ww;->h(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_84

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a2

    :cond_84
    const-string v0, "Read property with empty client id or tracker id"

    invoke-virtual {p0, v0, v1, v2}, Lob/ww;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_89
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_57

    :cond_8f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v12, :cond_9a

    const-string v0, "Sending hits to too many properties. Campaign report might be incorrect"

    invoke-virtual {p0, v0}, Lob/ww;->e(Ljava/lang/String;)V
    :try_end_9a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4c .. :try_end_9a} :catch_ab
    .catchall {:try_start_4c .. :try_end_9a} :catchall_bd

    :cond_9a
    if-eqz v7, :cond_9f

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_9f
    return-object v8

    :cond_a0
    move v3, v11

    goto :goto_69

    :cond_a2
    :try_start_a2
    new-instance v0, Lob/wq;

    invoke-direct/range {v0 .. v6}, Lob/wq;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_aa
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a2 .. :try_end_aa} :catch_ab
    .catchall {:try_start_a2 .. :try_end_aa} :catchall_bd

    goto :goto_89

    :catch_ab
    move-exception v0

    move-object v1, v7

    :goto_ad
    :try_start_ad
    const-string v2, "Error loading hits from the database"

    invoke-virtual {p0, v2, v0}, Lob/ww;->e(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_b3
    .catchall {:try_start_ad .. :try_end_b3} :catchall_b3

    :catchall_b3
    move-exception v0

    move-object v9, v1

    :goto_b5
    if-eqz v9, :cond_ba

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_ba
    throw v0

    :catchall_bb
    move-exception v0

    goto :goto_b5

    :catchall_bd
    move-exception v0

    move-object v9, v7

    goto :goto_b5

    :catch_c0
    move-exception v0

    move-object v1, v9

    goto :goto_ad
.end method
