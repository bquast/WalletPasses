.class public final Lob/dpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsc",
        "<",
        "Lob/gpy",
        "<+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lob/gpy",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field d:I

.field final synthetic e:Lob/dpc;


# direct methods
.method public constructor <init>(Lob/dpc;Ljava/util/concurrent/TimeUnit;)V
    .registers 5

    .prologue
    .line 74
    iput-object p1, p0, Lob/dpg;->e:Lob/dpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const/16 v0, 0x8

    iput v0, p0, Lob/dpg;->a:I

    .line 76
    const-wide/16 v0, 0x2

    iput-wide v0, p0, Lob/dpg;->b:J

    .line 77
    iput-object p2, p0, Lob/dpg;->c:Ljava/util/concurrent/TimeUnit;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lob/dpg;->d:I

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 67
    check-cast p1, Lob/gpy;

    .line 1082
    new-instance v0, Lob/dph;

    invoke-direct {v0, p0}, Lob/dph;-><init>(Lob/dpg;)V

    invoke-virtual {p1, v0}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 67
    return-object v0
.end method
