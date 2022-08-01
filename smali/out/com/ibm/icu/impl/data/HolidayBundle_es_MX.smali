.class public Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final a:[Lob/cqx;

.field private static final b:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .prologue
    const/16 v9, 0xa

    const/4 v5, 0x5

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 17
    const/16 v0, 0xd

    new-array v0, v0, [Lob/cqx;

    sget-object v1, Lob/crp;->a:Lob/crp;

    aput-object v1, v0, v6

    new-instance v1, Lob/crp;

    const-string v2, "Constitution Day"

    invoke-direct {v1, v7, v5, v6, v2}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v7

    new-instance v1, Lob/crp;

    const/16 v2, 0x15

    const-string v3, "Benito Ju\u00e1rez Day"

    invoke-direct {v1, v8, v2, v6, v3}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v8

    const/4 v1, 0x3

    sget-object v2, Lob/crp;->c:Lob/crp;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lob/crp;

    const/4 v3, 0x4

    const-string v4, "Cinco de Mayo"

    invoke-direct {v2, v3, v5, v6, v4}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lob/crp;

    const-string v2, "Navy Day"

    invoke-direct {v1, v5, v7, v6, v2}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-instance v2, Lob/crp;

    const/16 v3, 0x8

    const/16 v4, 0x10

    const-string v5, "Independence Day"

    invoke-direct {v2, v3, v4, v6, v5}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lob/crp;

    const/16 v3, 0x9

    const/16 v4, 0xc

    const-string v5, "D\u00eda de la Raza"

    invoke-direct {v2, v3, v4, v6, v5}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lob/crp;->e:Lob/crp;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lob/crp;

    const-string v3, "Day of the Dead"

    invoke-direct {v2, v9, v8, v6, v3}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    new-instance v1, Lob/crp;

    const/16 v2, 0x14

    const-string v3, "Revolution Day"

    invoke-direct {v1, v9, v2, v6, v3}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v1, v0, v9

    const/16 v1, 0xb

    new-instance v2, Lob/crp;

    const/16 v3, 0xb

    const/16 v4, 0xc

    const-string v5, "Flag Day"

    invoke-direct {v2, v3, v4, v6, v5}, Lob/crp;-><init>(IIILjava/lang/String;)V

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lob/crp;->i:Lob/crp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;->a:[Lob/cqx;

    .line 32
    new-array v0, v7, [[Ljava/lang/Object;

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "holidays"

    aput-object v2, v1, v6

    sget-object v2, Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;->a:[Lob/cqx;

    aput-object v2, v1, v7

    aput-object v1, v0, v6

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;->b:[[Ljava/lang/Object;

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
    .line 35
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_es_MX;->b:[[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
