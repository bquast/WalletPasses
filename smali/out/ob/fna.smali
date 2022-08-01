.class public final Lob/fna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lob/fna;


# instance fields
.field public a:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lob/fna;->b:Lob/fna;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/fna;->a:J

    .line 13
    return-void
.end method

.method public static declared-synchronized a()Lob/fna;
    .registers 2

    .prologue
    .line 15
    const-class v1, Lob/fna;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lob/fna;->b:Lob/fna;

    if-nez v0, :cond_e

    .line 16
    new-instance v0, Lob/fna;

    invoke-direct {v0}, Lob/fna;-><init>()V

    sput-object v0, Lob/fna;->b:Lob/fna;

    .line 18
    :cond_e
    sget-object v0, Lob/fna;->b:Lob/fna;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 15
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method
