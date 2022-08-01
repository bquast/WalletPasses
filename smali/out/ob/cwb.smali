.class public final Lob/cwb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lob/czl;Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    invoke-interface {p0, p1}, Lob/czl;->b(Ljava/lang/String;)Lob/czk;

    move-result-object v2

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_11

    .line 28
    invoke-interface {v2}, Lob/czk;->a()J

    move-result-wide v0

    .line 46
    :cond_10
    :goto_10
    return-wide v0

    .line 30
    :cond_11
    invoke-interface {v2}, Lob/czk;->b()V

    .line 32
    const/4 v2, 0x0

    .line 34
    :try_start_15
    const-string v3, "SELECT changes() AS affected_row_count"

    invoke-interface {p0, v3}, Lob/czl;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_33

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_33

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 36
    const-string v3, "affected_row_count"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J
    :try_end_32
    .catch Landroid/database/SQLException; {:try_start_15 .. :try_end_32} :catch_39
    .catchall {:try_start_15 .. :try_end_32} :catchall_40

    move-result-wide v0

    .line 41
    :cond_33
    if-eqz v2, :cond_10

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    .line 41
    :catch_39
    move-exception v3

    if-eqz v2, :cond_10

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_10

    .line 41
    :catchall_40
    move-exception v0

    if-eqz v2, :cond_46

    .line 42
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_46
    throw v0
.end method
