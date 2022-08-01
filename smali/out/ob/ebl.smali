.class public final Lob/ebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/walletpasses/android/domain/events/Handler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/walletpasses/android/domain/events/Handler",
        "<",
        "Lob/dzd;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lob/egg;

.field final c:Lob/ebh;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field private final f:Lob/eab;

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/eab;Lob/egg;Lob/ebh;)V
    .registers 7

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lob/ebl;->g:Ljava/util/Set;

    .line 36
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/ebl;->h:J

    .line 38
    const-string v0, "Relevance"

    iput-object v0, p0, Lob/ebl;->d:Ljava/lang/String;

    .line 39
    const-string v0, "Show Notification"

    iput-object v0, p0, Lob/ebl;->e:Ljava/lang/String;

    .line 44
    iput-object p1, p0, Lob/ebl;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lob/ebl;->f:Lob/eab;

    .line 46
    iput-object p3, p0, Lob/ebl;->b:Lob/egg;

    .line 47
    iput-object p4, p0, Lob/ebl;->c:Lob/ebh;

    .line 48
    return-void
.end method

.method static synthetic a(Lob/ebl;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lob/ebl;->g:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lob/ebl;Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lob/ebl;->g:Ljava/util/Set;

    return-object p1
.end method

.method static a(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 108
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 109
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 110
    return-void
.end method

.method static synthetic b(Lob/ebl;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lob/ebl;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic handle(Lob/dyz;)V
    .registers 2
    .annotation runtime Lob/czz;
    .end annotation

    .prologue
    .line 27
    check-cast p1, Lob/dzd;

    invoke-virtual {p0, p1}, Lob/ebl;->handle(Lob/dzd;)V

    return-void
.end method

.method public final handle(Lob/dzd;)V
    .registers 7
    .annotation runtime Lob/czz;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 52
    const-string v0, "Screen On"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-wide v0, p0, Lob/ebl;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lob/ebl;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_26

    .line 55
    const-string v0, "Ignoring Screen On"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lob/hca;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :goto_25
    return-void

    .line 58
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lob/ebl;->h:J

    .line 60
    iget-object v0, p0, Lob/ebl;->f:Lob/eab;

    new-instance v1, Lob/ebm;

    invoke-direct {v1, p0, v4}, Lob/ebm;-><init>(Lob/ebl;B)V

    invoke-virtual {v0, v1}, Lob/eab;->a(Lob/gra;)Lob/grb;

    goto :goto_25
.end method
