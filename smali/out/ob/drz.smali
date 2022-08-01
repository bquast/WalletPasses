.class public final Lob/drz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dry;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lob/gpy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpy",
            "<",
            "Lob/flu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/duw;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/duw;Lob/flu;)V
    .registers 7

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lob/drz;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lob/drz;->c:Lob/duw;

    .line 48
    invoke-virtual {p3}, Lob/flu;->a()V

    .line 49
    invoke-virtual {p3}, Lob/flu;->b()V

    .line 50
    invoke-virtual {p3}, Lob/flu;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lob/fly;

    invoke-direct {v1}, Lob/fly;-><init>()V

    const-string v2, "m:2-3=0215,i:4-19,i:20-21,i:22-23,p:24-24,d:25-25"

    invoke-virtual {v1, v2}, Lob/fly;->a(Ljava/lang/String;)Lob/fly;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lob/drz;->d:Z

    .line 10000
    new-instance v0, Lob/dsa;

    invoke-direct {v0, p0, p3}, Lob/dsa;-><init>(Lob/drz;Lob/flu;)V

    .line 58
    invoke-static {v0}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lob/gpy;->e()Lob/gpy;

    move-result-object v0

    iput-object v0, p0, Lob/drz;->b:Lob/gpy;

    .line 67
    return-void
.end method

.method static synthetic a(Lob/flu;Ljava/util/List;Lob/dsk;)Ljava/util/List;
    .registers 13

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lob/flu;->a(Lob/fmb;)V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 91
    :try_start_14
    invoke-virtual {p0, v0}, Lob/flu;->b(Lorg/altbeacon/beacon/Region;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_8

    .line 93
    :catch_18
    move-exception v2

    const-string v3, "Could not stop monitoring region %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 97
    :cond_25
    iget-object v0, p2, Lob/dsk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 119
    :goto_31
    return-object v0

    .line 101
    :cond_32
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 102
    const-wide/16 v2, -0x1

    .line 103
    iget-object v0, p2, Lob/dsk;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    new-array v6, v0, [J

    .line 104
    const/4 v0, -0x1

    .line 105
    iget-object v1, p2, Lob/dsk;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v0

    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 106
    const/4 v4, -0x1

    if-ne v1, v4, :cond_70

    .line 107
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Region;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 113
    :goto_64
    invoke-virtual {v0}, Lorg/altbeacon/beacon/Region;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 110
    :cond_70
    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v0}, Lorg/altbeacon/beacon/Region;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    aput-wide v8, v6, v1

    move v1, v4

    goto :goto_64

    .line 116
    :cond_7e
    const/4 v0, 0x0

    new-array v0, v0, [Lob/cyb;

    invoke-static {v0}, Lob/cxt;->a([Lob/cyb;)Lob/cxu;

    move-result-object v0

    const-class v1, Lob/dlw;

    .line 117
    invoke-virtual {v0, v1}, Lob/cxu;->a(Ljava/lang/Class;)Lob/cxm;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lob/cxs;

    const/4 v4, 0x0

    sget-object v5, Lob/dlz;->a:Lob/cyc;

    .line 118
    invoke-virtual {v5, v2, v3, v6}, Lob/cyc;->a(J[J)Lob/cxj;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lob/cxm;->a([Lob/cxs;)Lob/cxx;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lob/cxx;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_31
.end method

.method static synthetic a(Ljava/util/List;Lob/flu;)Lob/gpy;
    .registers 6

    .prologue
    .line 81
    :try_start_0
    new-instance v1, Lob/dsk;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lob/dsk;-><init>(B)V

    .line 82
    invoke-virtual {p1, v1}, Lob/flu;->a(Lob/fmb;)V

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 84
    invoke-virtual {p1, v0}, Lob/flu;->a(Lorg/altbeacon/beacon/Region;)V
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_d

    .line 122
    :catch_1d
    move-exception v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    :goto_22
    return-object v0

    .line 87
    :cond_23
    const-wide/16 v2, 0x44c

    :try_start_25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lob/gpy;->a(JLjava/util/concurrent/TimeUnit;)Lob/gpy;

    move-result-object v0

    .line 17000
    new-instance v2, Lob/dsg;

    invoke-direct {v2, p1, p0, v1}, Lob/dsg;-><init>(Lob/flu;Ljava/util/List;Lob/dsk;)V

    .line 87
    invoke-virtual {v0, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;
    :try_end_33
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_33} :catch_1d

    move-result-object v0

    goto :goto_22
.end method

.method static a(Lob/dlw;)Lorg/altbeacon/beacon/Region;
    .registers 9

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 13029
    :try_start_1
    iget-object v0, p0, Lob/dlw;->b:Ljava/lang/String;

    .line 131
    invoke-static {v0}, Lob/fma;->a(Ljava/lang/String;)Lob/fma;

    move-result-object v4

    .line 13030
    iget-object v0, p0, Lob/dlw;->c:Ljava/lang/Integer;

    .line 132
    if-eqz v0, :cond_31

    .line 14030
    iget-object v0, p0, Lob/dlw;->c:Ljava/lang/Integer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lob/fma;->a(I)Lob/fma;

    move-result-object v0

    move-object v3, v0

    .line 14031
    :goto_16
    iget-object v0, p0, Lob/dlw;->d:Ljava/lang/Integer;

    .line 133
    if-eqz v0, :cond_33

    .line 15031
    iget-object v0, p0, Lob/dlw;->d:Ljava/lang/Integer;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lob/fma;->a(I)Lob/fma;

    move-result-object v0

    move-object v2, v0

    .line 134
    :goto_25
    new-instance v0, Lorg/altbeacon/beacon/Region;

    .line 16027
    iget-wide v6, p0, Lob/dlw;->a:J

    .line 134
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v4, v3, v2}, Lorg/altbeacon/beacon/Region;-><init>(Ljava/lang/String;Lob/fma;Lob/fma;Lob/fma;)V
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_30} :catch_35

    .line 137
    :goto_30
    return-object v0

    :cond_31
    move-object v3, v1

    .line 132
    goto :goto_16

    :cond_33
    move-object v2, v1

    .line 133
    goto :goto_25

    .line 136
    :catch_35
    move-exception v0

    const-string v2, "Could not convert %s to region"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 137
    goto :goto_30
.end method


# virtual methods
.method public final a()Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/util/List",
            "<",
            "Lob/dlw;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-boolean v0, p0, Lob/drz;->d:Z

    if-nez v0, :cond_9

    .line 72
    invoke-static {}, Lob/gpy;->b()Lob/gpy;

    move-result-object v0

    .line 79
    :goto_8
    return-object v0

    .line 74
    :cond_9
    iget-object v0, p0, Lob/drz;->c:Lob/duw;

    invoke-interface {v0}, Lob/duw;->a()Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dsb;->a()Lob/gsc;

    move-result-object v1

    .line 11047
    new-instance v2, Lob/guv;

    invoke-direct {v2, v1}, Lob/guv;-><init>(Lob/gsc;)V

    .line 10558
    invoke-virtual {v0, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->b(Lob/gpy;)Lob/gpy;

    move-result-object v0

    .line 75
    invoke-static {}, Lob/dsc;->a()Lob/gsc;

    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dsd;->a()Lob/gsc;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 12050
    sget-object v1, Lob/gxa;->a:Lob/gwy;

    .line 11417
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gqm;)Lob/gpy;

    move-result-object v0

    .line 13000
    new-instance v1, Lob/dse;

    invoke-direct {v1, p0}, Lob/dse;-><init>(Lob/drz;)V

    .line 79
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    goto :goto_8
.end method
