.class public final Lob/exq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dbm",
        "<",
        "Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;",
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
            "Lob/eid;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const-class v0, Lob/exq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/exq;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/eid;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lob/exq;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_f
    iput-object p1, p0, Lob/exq;->b:Lob/fbh;

    .line 28
    sget-boolean v0, Lob/exq;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_1d
    iput-object p2, p0, Lob/exq;->c:Lob/fbh;

    .line 30
    sget-boolean v0, Lob/exq;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_2b
    iput-object p3, p0, Lob/exq;->d:Lob/fbh;

    .line 32
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbm;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/eid;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;)",
            "Lob/dbm",
            "<",
            "Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lob/exq;

    invoke-direct {v0, p0, p1, p2}, Lob/exq;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 10
    check-cast p1, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;

    .line 1044
    if-nez p1, :cond_c

    .line 1045
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1047
    :cond_c
    iget-object v0, p0, Lob/exq;->b:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eid;

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->b:Lob/eid;

    .line 1048
    iget-object v0, p0, Lob/exq;->c:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eib;

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->c:Lob/eib;

    .line 1049
    iget-object v0, p0, Lob/exq;->d:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ebh;

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/fragment/AddToWalletFragment;->d:Lob/ebh;

    .line 10
    return-void
.end method
