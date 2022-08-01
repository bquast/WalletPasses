.class public Lorg/altbeacon/beacon/Beacon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/altbeacon/beacon/Beacon;",
            ">;"
        }
    .end annotation
.end field

.field protected static a:Z

.field protected static b:Lob/fmi;

.field protected static j:Lob/fme;

.field private static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fma;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fma;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Ljava/lang/Double;

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private r:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->p:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->q:Ljava/util/List;

    .line 69
    const/4 v0, 0x0

    sput-boolean v0, Lorg/altbeacon/beacon/Beacon;->a:Z

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->b:Lob/fmi;

    .line 121
    new-instance v0, Lob/fmf;

    invoke-direct {v0}, Lob/fmf;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->j:Lob/fme;

    .line 163
    new-instance v0, Lob/fls;

    invoke-direct {v0}, Lob/fls;-><init>()V

    sput-object v0, Lorg/altbeacon/beacon/Beacon;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->r:Ljava/lang/Double;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->m:I

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/util/List;

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->e:Ljava/util/List;

    .line 263
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->r:Ljava/lang/Double;

    .line 145
    const/4 v1, -0x1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->m:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 207
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    move v1, v0

    .line 208
    :goto_16
    if-ge v1, v2, :cond_28

    .line 209
    iget-object v3, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lob/fma;->a(Ljava/lang/String;)Lob/fma;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 211
    :cond_28
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->f:Ljava/lang/Double;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->g:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->h:I

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->i:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->k:I

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lorg/altbeacon/beacon/Beacon;->m:I

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/util/List;

    move v1, v0

    .line 219
    :goto_5c
    if-ge v1, v2, :cond_6e

    .line 220
    iget-object v3, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    .line 222
    :cond_6e
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 223
    invoke-static {}, Lob/fmq;->a()Z

    move-result v2

    if-eqz v2, :cond_94

    .line 224
    const-string v2, "Beacon"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "reading "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " extra data fields from parcel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_94
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lorg/altbeacon/beacon/Beacon;->e:Ljava/util/List;

    .line 227
    :goto_9b
    if-ge v0, v1, :cond_ad

    .line 228
    iget-object v2, p0, Lorg/altbeacon/beacon/Beacon;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_9b

    .line 230
    :cond_ad
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lorg/altbeacon/beacon/Beacon;->l:I

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->n:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->o:Ljava/lang/String;

    .line 234
    return-void
.end method

.method public static a(Lob/fmi;)V
    .registers 1

    .prologue
    .line 179
    sput-object p0, Lorg/altbeacon/beacon/Beacon;->b:Lob/fmi;

    .line 180
    return-void
.end method

.method private g()Ljava/lang/StringBuilder;
    .registers 7

    .prologue
    const/4 v2, 0x1

    .line 493
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fma;

    .line 496
    if-le v1, v2, :cond_20

    .line 497
    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_20
    const-string v5, "id"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    const-string v5, ": "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    if-nez v0, :cond_38

    const-string v0, "null"

    :goto_31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 504
    goto :goto_d

    .line 502
    :cond_38
    invoke-virtual {v0}, Lob/fma;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    .line 505
    :cond_3d
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->o:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    :cond_55
    return-object v3
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 294
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->m:I

    return v0
.end method

.method public final a(D)V
    .registers 4

    .prologue
    .line 270
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->r:Ljava/lang/Double;

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->f:Ljava/lang/Double;

    .line 272
    return-void
.end method

.method public final a(I)V
    .registers 2

    .prologue
    .line 280
    iput p1, p0, Lorg/altbeacon/beacon/Beacon;->g:I

    .line 281
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .registers 2
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
    .line 363
    iput-object p1, p0, Lorg/altbeacon/beacon/Beacon;->e:Ljava/util/List;

    .line 364
    return-void
.end method

.method public final b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 337
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/altbeacon/beacon/Beacon;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 338
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/util/List;

    .line 341
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_10
.end method

.method public final b(I)Lob/fma;
    .registers 3

    .prologue
    .line 304
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fma;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lorg/altbeacon/beacon/Beacon;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 351
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->e:Ljava/util/List;

    .line 354
    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_10
.end method

.method public final d()I
    .registers 2

    .prologue
    .line 406
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->g:I

    return v0
.end method

.method public describeContents()I
    .registers 2

    .prologue
    .line 515
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 427
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->i:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 462
    instance-of v1, p1, Lorg/altbeacon/beacon/Beacon;

    if-nez v1, :cond_6

    .line 469
    :cond_5
    :goto_5
    return v0

    .line 465
    :cond_6
    check-cast p1, Lorg/altbeacon/beacon/Beacon;

    .line 466
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    iget-object v2, p1, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 469
    sget-boolean v0, Lorg/altbeacon/beacon/Beacon;->a:Z

    if-eqz v0, :cond_1f

    .line 1427
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->i:Ljava/lang/String;

    .line 2427
    iget-object v1, p1, Lorg/altbeacon/beacon/Beacon;->i:Ljava/lang/String;

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_1f
    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final f()Z
    .registers 2

    .prologue
    .line 556
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 450
    invoke-direct {p0}, Lorg/altbeacon/beacon/Beacon;->g()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 451
    sget-boolean v1, Lorg/altbeacon/beacon/Beacon;->a:Z

    if-eqz v1, :cond_d

    .line 452
    iget-object v1, p0, Lorg/altbeacon/beacon/Beacon;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 489
    invoke-direct {p0}, Lorg/altbeacon/beacon/Beacon;->g()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 523
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 524
    const-string v0, "Beacon"

    const-string v1, "serializing identifiers of size %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fma;

    .line 526
    if-nez v0, :cond_39

    const/4 v0, 0x0

    :goto_35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_26

    :cond_39
    invoke-virtual {v0}, Lob/fma;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    .line 3389
    :cond_3e
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->f:Ljava/lang/Double;

    if-nez v0, :cond_61

    .line 3390
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->g:I

    int-to-double v0, v0

    .line 3391
    iget-object v2, p0, Lorg/altbeacon/beacon/Beacon;->r:Ljava/lang/Double;

    if-eqz v2, :cond_a6

    .line 3392
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->r:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3397
    :goto_4f
    iget v2, p0, Lorg/altbeacon/beacon/Beacon;->h:I

    .line 4186
    sget-object v3, Lorg/altbeacon/beacon/Beacon;->b:Lob/fmi;

    .line 3569
    if-eqz v3, :cond_b0

    .line 5186
    sget-object v3, Lorg/altbeacon/beacon/Beacon;->b:Lob/fmi;

    .line 3570
    invoke-interface {v3, v2, v0, v1}, Lob/fmi;->a(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 3397
    :goto_5f
    iput-object v0, p0, Lorg/altbeacon/beacon/Beacon;->f:Ljava/lang/Double;

    .line 3399
    :cond_61
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 528
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 529
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 531
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 532
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 533
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 534
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 536
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_92

    .line 3395
    :cond_a6
    const-string v2, "Beacon"

    const-string v3, "Not using running average RSSI because it is null"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4f

    .line 3573
    :cond_b0
    const-string v0, "Beacon"

    const-string v1, "Distance calculator not set.  Distance will bet set to -1"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3574
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_5f

    .line 538
    :cond_c0
    invoke-static {}, Lob/fmq;->a()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 539
    const-string v0, "Beacon"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/altbeacon/beacon/Beacon;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extra data fields to parcel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    :cond_e8
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 542
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 543
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_f7

    .line 545
    :cond_10b
    iget v0, p0, Lorg/altbeacon/beacon/Beacon;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 546
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 547
    iget-object v0, p0, Lorg/altbeacon/beacon/Beacon;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 548
    return-void
.end method
