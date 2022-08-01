.class public Lcom/ibm/icu/impl/data/HolidayBundle_ja_JP;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final a:[Lob/cqx;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    new-array v0, v5, [Lob/cqx;

    new-instance v1, Lob/crp;

    const/16 v2, 0xb

    const-string v3, "National Foundation Day"

    invoke-direct {v1, v5, v2, v4, v3}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_ja_JP;->a:[Lob/cqx;

    .line 20
    new-array v0, v5, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "holidays"

    aput-object v2, v1, v4

    sget-object v2, Lcom/ibm/icu/impl/data/HolidayBundle_ja_JP;->a:[Lob/cqx;

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_ja_JP;->b:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getContents()[[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_ja_JP;->b:[[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
