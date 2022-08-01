.class public final Lob/enx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dbo",
        "<",
        "Lob/env;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const-class v0, Lob/enx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/enx;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;Lob/fbh;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lob/fbh",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Lob/enx;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_f
    iput-object p1, p0, Lob/enx;->b:Lob/fbh;

    .line 23
    sget-boolean v0, Lob/enx;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 24
    :cond_1d
    iput-object p2, p0, Lob/enx;->c:Lob/fbh;

    .line 25
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;)Lob/dbo;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lob/fbh",
            "<",
            "Lio/walletpasses/android/presentation/net/api/WalletPassesApi;",
            ">;)",
            "Lob/dbo",
            "<",
            "Lob/env;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lob/enx;

    invoke-direct {v0, p0, p1}, Lob/enx;-><init>(Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 10
    .line 1029
    new-instance v1, Lob/env;

    iget-object v0, p0, Lob/enx;->b:Lob/fbh;

    .line 1030
    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Lob/enx;->c:Lob/fbh;

    invoke-static {v2}, Lob/dbn;->a(Lob/fbh;)Lob/dbl;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lob/env;-><init>(Landroid/content/Context;Lob/dbl;)V

    .line 10
    return-object v1
.end method
