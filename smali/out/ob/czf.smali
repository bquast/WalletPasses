.class public final Lob/czf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/czl;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lob/czf;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;)Lob/czf;
    .registers 2

    .prologue
    .line 15
    new-instance v0, Lob/czf;

    invoke-direct {v0, p0}, Lob/czf;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;I)J
    .registers 11

    .prologue
    const/4 v4, 0x0

    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_13

    .line 67
    iget-object v0, p0, Lob/czf;->a:Landroid/database/sqlite/SQLiteDatabase;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    .line 71
    :goto_12
    return-wide v0

    .line 69
    :cond_13
    iget-object v0, p0, Lob/czf;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_12
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lob/czf;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 26
    iget-object v0, p0, Lob/czf;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final b(Ljava/lang/String;)Lob/czk;
    .registers 5

    .prologue
    .line 55
    iget-object v0, p0, Lob/czf;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lob/czf;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1015
    new-instance v2, Lob/czg;

    invoke-direct {v2, v0, v1}, Lob/czg;-><init>(Landroid/database/sqlite/SQLiteStatement;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 55
    return-object v2
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 36
    iget-object v0, p0, Lob/czf;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 37
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 60
    iget-object v0, p0, Lob/czf;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lob/czf;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 42
    return-void
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lob/czf;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method
