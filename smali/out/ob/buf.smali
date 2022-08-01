.class public Lob/buf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/lang/String;


# instance fields
.field private final g:Landroid/app/Activity;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    const-class v0, Lob/buf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/buf;->f:Ljava/lang/String;

    .line 53
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UPC_A"

    aput-object v1, v0, v2

    const-string v1, "UPC_E"

    aput-object v1, v0, v3

    const-string v1, "EAN_8"

    aput-object v1, v0, v4

    const-string v1, "EAN_13"

    aput-object v1, v0, v5

    const-string v1, "RSS_14"

    aput-object v1, v0, v6

    .line 2315
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 53
    sput-object v0, Lob/buf;->a:Ljava/util/Collection;

    .line 54
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UPC_A"

    aput-object v1, v0, v2

    const-string v1, "UPC_E"

    aput-object v1, v0, v3

    const-string v1, "EAN_8"

    aput-object v1, v0, v4

    const-string v1, "EAN_13"

    aput-object v1, v0, v5

    const-string v1, "CODE_39"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "CODE_93"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CODE_128"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ITF"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RSS_14"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "RSS_EXPANDED"

    aput-object v2, v0, v1

    .line 3315
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 54
    sput-object v0, Lob/buf;->b:Ljava/util/Collection;

    .line 57
    const-string v0, "QR_CODE"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lob/buf;->c:Ljava/util/Collection;

    .line 58
    const-string v0, "DATA_MATRIX"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lob/buf;->d:Ljava/util/Collection;

    .line 60
    const/4 v0, 0x0

    sput-object v0, Lob/buf;->e:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lob/buf;->h:Ljava/util/Map;

    .line 79
    iput-object p1, p0, Lob/buf;->g:Landroid/app/Activity;

    .line 80
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)Lob/buf;
    .registers 4

    .prologue
    .line 128
    iget-object v0, p0, Lob/buf;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 319
    iget-object v0, p0, Lob/buf;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 321
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 323
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_2a

    .line 324
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_a

    .line 325
    :cond_2a
    instance-of v3, v0, Ljava/lang/Long;

    if-eqz v3, :cond_34

    .line 326
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_a

    .line 327
    :cond_34
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_3e

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_a

    .line 329
    :cond_3e
    instance-of v3, v0, Ljava/lang/Double;

    if-eqz v3, :cond_48

    .line 330
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_a

    .line 331
    :cond_48
    instance-of v3, v0, Ljava/lang/Float;

    if-eqz v3, :cond_52

    .line 332
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_a

    .line 333
    :cond_52
    instance-of v3, v0, Landroid/os/Bundle;

    if-eqz v3, :cond_5c

    .line 334
    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_a

    .line 336
    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    .line 339
    :cond_64
    return-void
.end method


# virtual methods
.method public final a()Lob/buf;
    .registers 3

    .prologue
    .line 150
    const-string v0, "SCAN_ORIENTATION_LOCKED"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob/buf;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/buf;

    .line 151
    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Lob/buf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lob/buf;"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lob/buf;->j:Ljava/lang/Class;

    .line 97
    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lob/buf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lob/buf;"
        }
    .end annotation

    .prologue
    .line 196
    iput-object p1, p0, Lob/buf;->i:Ljava/util/Collection;

    .line 197
    return-object p0
.end method

.method public final b()Lob/buf;
    .registers 3

    .prologue
    .line 174
    const-string v0, "BEEP_ENABLED"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob/buf;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/buf;

    .line 175
    return-object p0
.end method

.method public final c()Lob/buf;
    .registers 3

    .prologue
    .line 185
    const-string v0, "BARCODE_IMAGE_ENABLED"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lob/buf;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/buf;

    .line 186
    return-object p0
.end method

.method public final d()Landroid/content/Intent;
    .registers 6

    .prologue
    .line 213
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lob/buf;->g:Landroid/app/Activity;

    .line 1083
    iget-object v2, p0, Lob/buf;->j:Ljava/lang/Class;

    if-nez v2, :cond_c

    .line 2073
    const-class v2, Lob/ctk;

    .line 1084
    iput-object v2, p0, Lob/buf;->j:Ljava/lang/Class;

    .line 1086
    :cond_c
    iget-object v2, p0, Lob/buf;->j:Ljava/lang/Class;

    .line 213
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 214
    const-string v0, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v0, p0, Lob/buf;->i:Ljava/util/Collection;

    if-eqz v0, :cond_49

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    iget-object v0, p0, Lob/buf;->i:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_3c

    .line 222
    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    :cond_3c
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 226
    :cond_40
    const-string v0, "SCAN_FORMATS"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    :cond_49
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 231
    invoke-direct {p0, v1}, Lob/buf;->a(Landroid/content/Intent;)V

    .line 232
    return-object v1
.end method
