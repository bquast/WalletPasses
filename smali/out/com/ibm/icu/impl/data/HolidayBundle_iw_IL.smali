.class public Lcom/ibm/icu/impl/data/HolidayBundle_iw_IL;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final a:[Lob/cqx;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    const/4 v0, 0x7

    new-array v0, v0, [Lob/cqx;

    sget-object v1, Lob/cqw;->a:Lob/cqw;

    aput-object v1, v0, v3

    sget-object v1, Lob/cqw;->c:Lob/cqw;

    aput-object v1, v0, v4

    sget-object v1, Lob/cqw;->h:Lob/cqw;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v2, Lob/cqw;->l:Lob/cqw;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lob/cqw;->n:Lob/cqw;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lob/cqw;->u:Lob/cqw;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lob/cqw;->x:Lob/cqw;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_iw_IL;->a:[Lob/cqx;

    .line 26
    new-array v0, v4, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "holidays"

    aput-object v2, v1, v3

    sget-object v2, Lcom/ibm/icu/impl/data/HolidayBundle_iw_IL;->a:[Lob/cqx;

    aput-object v2, v1, v4

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_iw_IL;->b:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getContents()[[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 29
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_iw_IL;->b:[[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
