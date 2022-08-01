.class public Lcom/ibm/icu/impl/data/HolidayBundle_it;
.super Ljava/util/ListResourceBundle;
.source "SourceFile"


# static fields
.field private static final a:[[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    const/16 v0, 0x11

    new-array v0, v0, [[Ljava/lang/Object;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "All Saints\' Day"

    aput-object v2, v1, v4

    const-string v2, "Ognissanti"

    aput-object v2, v1, v5

    aput-object v1, v0, v4

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Armistice Day"

    aput-object v2, v1, v4

    const-string v2, "armistizio"

    aput-object v2, v1, v5

    aput-object v1, v0, v5

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Ascension"

    aput-object v2, v1, v4

    const-string v2, "ascensione"

    aput-object v2, v1, v5

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Ash Wednesday"

    aput-object v3, v2, v4

    const-string v3, "mercoled\u00ec delle ceneri"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Boxing Day"

    aput-object v3, v2, v4

    const-string v3, "Santo Stefano"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Christmas"

    aput-object v3, v2, v4

    const-string v3, "natale"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Easter Sunday"

    aput-object v3, v2, v4

    const-string v3, "pasqua"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Epiphany"

    aput-object v3, v2, v4

    const-string v3, "Epifania"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Good Friday"

    aput-object v3, v2, v4

    const-string v3, "venerd\u00ec santo"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Halloween"

    aput-object v3, v2, v4

    const-string v3, "vigilia di Ognissanti"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Maundy Thursday"

    aput-object v3, v2, v4

    const-string v3, "gioved\u00ec santo"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "New Year\'s Day"

    aput-object v3, v2, v4

    const-string v3, "anno nuovo"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Palm Sunday"

    aput-object v3, v2, v4

    const-string v3, "domenica delle palme"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Pentecost"

    aput-object v3, v2, v4

    const-string v3, "di Pentecoste"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Shrove Tuesday"

    aput-object v3, v2, v4

    const-string v3, "martedi grasso"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "St. Stephen\'s Day"

    aput-object v3, v2, v4

    const-string v3, "Santo Stefano"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x10

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Thanksgiving"

    aput-object v3, v2, v4

    const-string v3, "Giorno del Ringraziamento"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    sput-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_it;->a:[[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/util/ListResourceBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized getContents()[[Ljava/lang/Object;
    .registers 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/ibm/icu/impl/data/HolidayBundle_it;->a:[[Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
