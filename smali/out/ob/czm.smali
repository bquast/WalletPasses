.class public final Lob/czm;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lob/czn;


# instance fields
.field private a:Lob/czh;

.field private b:Lob/czf;


# direct methods
.method public constructor <init>(Lob/cwf;Lob/cwa;)V
    .registers 7

    .prologue
    .line 21
    invoke-static {}, Lcom/raizlabs/android/dbflow/config/FlowManager;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lob/cwf;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 45
    new-instance v0, Lob/czh;

    invoke-direct {v0, p2, p1}, Lob/czh;-><init>(Lob/cwa;Lob/cwf;)V

    iput-object v0, p0, Lob/czm;->a:Lob/czh;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lob/czl;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lob/czm;->b:Lob/czf;

    if-nez v0, :cond_e

    .line 66
    invoke-virtual {p0}, Lob/czm;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0}, Lob/czf;->a(Landroid/database/sqlite/SQLiteDatabase;)Lob/czf;

    move-result-object v0

    iput-object v0, p0, Lob/czm;->b:Lob/czf;

    .line 68
    :cond_e
    iget-object v0, p0, Lob/czm;->b:Lob/czf;

    return-object v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 6

    .prologue
    .line 83
    iget-object v0, p0, Lob/czm;->a:Lob/czh;

    invoke-static {p1}, Lob/czf;->a(Landroid/database/sqlite/SQLiteDatabase;)Lob/czf;

    move-result-object v1

    .line 1083
    invoke-virtual {v0, v1}, Lob/czh;->a(Lob/czl;)V

    .line 1084
    const/4 v2, -0x1

    invoke-interface {v1}, Lob/czl;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lob/czh;->a(Lob/czl;II)V

    .line 84
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .prologue
    .line 93
    invoke-static {p1}, Lob/czf;->a(Landroid/database/sqlite/SQLiteDatabase;)Lob/czf;

    .line 94
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    .prologue
    .line 88
    iget-object v0, p0, Lob/czm;->a:Lob/czh;

    invoke-static {p1}, Lob/czf;->a(Landroid/database/sqlite/SQLiteDatabase;)Lob/czf;

    move-result-object v1

    .line 2093
    invoke-virtual {v0, v1}, Lob/czh;->a(Lob/czl;)V

    .line 2094
    invoke-virtual {v0, v1, p2, p3}, Lob/czh;->a(Lob/czl;II)V

    .line 89
    return-void
.end method
