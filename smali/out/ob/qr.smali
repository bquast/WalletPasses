.class final Lob/qr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lob/qs;


# instance fields
.field a:Lob/qq;

.field private final c:Landroid/content/Context;

.field private final d:Lob/dkl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 21
    new-instance v0, Lob/qs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/qs;-><init>(B)V

    sput-object v0, Lob/qr;->b:Lob/qs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lob/dkl;)V
    .registers 4

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/qr;-><init>(Landroid/content/Context;Lob/dkl;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lob/dkl;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lob/qr;->c:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lob/qr;->d:Lob/dkl;

    .line 37
    sget-object v0, Lob/qr;->b:Lob/qs;

    iput-object v0, p0, Lob/qr;->a:Lob/qq;

    .line 38
    invoke-virtual {p0, p3}, Lob/qr;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method private c()Ljava/io/File;
    .registers 4

    .prologue
    .line 127
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lob/qr;->d:Lob/dkl;

    invoke-interface {v1}, Lob/dkl;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "log-files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_16

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 131
    :cond_16
    return-object v0
.end method


# virtual methods
.method public final a()Lob/oo;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lob/qr;->a:Lob/qq;

    invoke-interface {v0}, Lob/qq;->a()Lob/oo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 46
    iget-object v0, p0, Lob/qr;->a:Lob/qq;

    invoke-interface {v0}, Lob/qq;->b()V

    .line 47
    sget-object v0, Lob/qr;->b:Lob/qs;

    iput-object v0, p0, Lob/qr;->a:Lob/qq;

    .line 49
    if-nez p1, :cond_c

    .line 60
    :goto_b
    return-void

    .line 1120
    :cond_c
    iget-object v0, p0, Lob/qr;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lob/dhg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 53
    if-nez v0, :cond_23

    .line 54
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Preferences requested no custom logs. Aborting log file creation."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 2106
    :cond_23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crashlytics-userlog-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2107
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lob/qr;->c()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3102
    new-instance v0, Lob/rl;

    invoke-direct {v0, v1}, Lob/rl;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lob/qr;->a:Lob/qq;

    goto :goto_b
.end method

.method public final a(Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lob/qr;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_32

    .line 90
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_d
    if-ge v1, v3, :cond_32

    aget-object v4, v2, v1

    .line 3111
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3112
    const-string v5, ".temp"

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 3113
    const/4 v6, -0x1

    if-ne v5, v6, :cond_2b

    .line 91
    :goto_1e
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 92
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 90
    :cond_27
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_d

    .line 3116
    :cond_2b
    const/16 v6, 0x14

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    .line 96
    :cond_32
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lob/qr;->a:Lob/qq;

    invoke-interface {v0}, Lob/qq;->c()V

    .line 81
    return-void
.end method
