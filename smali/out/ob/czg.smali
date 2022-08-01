.class public final Lob/czg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/czk;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteStatement;

.field private final b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    .line 23
    iput-object p2, p0, Lob/czg;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 28
    const-wide/16 v0, 0x0

    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_11

    .line 30
    iget-object v0, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v0

    int-to-long v0, v0

    .line 48
    :cond_10
    :goto_10
    return-wide v0

    .line 32
    :cond_11
    iget-object v3, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 36
    :try_start_16
    iget-object v3, p0, Lob/czg;->b:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "SELECT changes() AS affected_row_count"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 37
    if-eqz v2, :cond_37

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_37

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 38
    const-string v3, "affected_row_count"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_36
    .catch Landroid/database/SQLException; {:try_start_16 .. :try_end_36} :catch_3d
    .catchall {:try_start_16 .. :try_end_36} :catchall_44

    move-result-wide v0

    .line 43
    :cond_37
    if-eqz v2, :cond_10

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    .line 43
    :catch_3d
    move-exception v3

    if-eqz v2, :cond_10

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    .line 43
    :catchall_44
    move-exception v0

    if-eqz v2, :cond_4a

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4a
    throw v0
.end method

.method public final a(I)V
    .registers 3

    .prologue
    .line 83
    iget-object v0, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    .line 84
    return-void
.end method

.method public final a(ID)V
    .registers 6

    .prologue
    .line 93
    iget-object v0, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 94
    return-void
.end method

.method public final a(IJ)V
    .registers 6

    .prologue
    .line 88
    iget-object v0, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 89
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 78
    iget-object v0, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    return-void
.end method

.method public final a(I[B)V
    .registers 4

    .prologue
    .line 98
    iget-object v0, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    .line 99
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 53
    iget-object v0, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 54
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    .line 59
    return-void
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 63
    iget-object v0, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lob/czg;->a:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    return-wide v0
.end method
