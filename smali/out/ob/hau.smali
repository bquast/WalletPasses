.class public final Lob/hau;
.super Lob/gqs;
.source "SourceFile"


# static fields
.field private static final b:Lob/gxz;

.field private static final c:Lob/hau;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 28
    new-instance v0, Lob/gxz;

    const-string v1, "RxNewThreadScheduler-"

    invoke-direct {v0, v1}, Lob/gxz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/hau;->b:Lob/gxz;

    .line 29
    new-instance v0, Lob/hau;

    invoke-direct {v0}, Lob/hau;-><init>()V

    sput-object v0, Lob/hau;->c:Lob/hau;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 35
    invoke-direct {p0}, Lob/gqs;-><init>()V

    .line 37
    return-void
.end method

.method public static a()Lob/hau;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lob/hau;->c:Lob/hau;

    return-object v0
.end method


# virtual methods
.method public final createWorker()Lob/gqt;
    .registers 3

    .prologue
    .line 41
    new-instance v0, Lob/gxk;

    sget-object v1, Lob/hau;->b:Lob/gxz;

    invoke-direct {v0, v1}, Lob/gxk;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
