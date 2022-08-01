.class public final Lob/ert;
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
        "Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;",
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
            "Lob/eib;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/eiw;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/egg;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lob/fbh;
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
    .line 11
    const-class v0, Lob/ert;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/ert;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eiw;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/egg;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Lob/ert;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_f
    iput-object p1, p0, Lob/ert;->b:Lob/fbh;

    .line 32
    sget-boolean v0, Lob/ert;->a:Z

    if-nez v0, :cond_1d

    if-nez p2, :cond_1d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 33
    :cond_1d
    iput-object p2, p0, Lob/ert;->c:Lob/fbh;

    .line 34
    sget-boolean v0, Lob/ert;->a:Z

    if-nez v0, :cond_2b

    if-nez p3, :cond_2b

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_2b
    iput-object p3, p0, Lob/ert;->d:Lob/fbh;

    .line 36
    sget-boolean v0, Lob/ert;->a:Z

    if-nez v0, :cond_39

    if-nez p4, :cond_39

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_39
    iput-object p4, p0, Lob/ert;->e:Lob/fbh;

    .line 38
    return-void
.end method

.method public static a(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)Lob/dbm;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/eiw;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/egg;",
            ">;",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;)",
            "Lob/dbm",
            "<",
            "Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lob/ert;

    invoke-direct {v0, p0, p1, p2, p3}, Lob/ert;-><init>(Lob/fbh;Lob/fbh;Lob/fbh;Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 11
    check-cast p1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;

    .line 1051
    if-nez p1, :cond_c

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_c
    iget-object v0, p0, Lob/ert;->b:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eib;

    iput-object v0, p1, Lob/eqx;->f:Lob/eib;

    .line 1055
    iget-object v0, p0, Lob/ert;->c:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eiw;

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->c:Lob/eiw;

    .line 1056
    iget-object v0, p0, Lob/ert;->d:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/egg;

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->d:Lob/egg;

    .line 1057
    iget-object v0, p0, Lob/ert;->e:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ebh;

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/CardGeneratorActivity;->e:Lob/ebh;

    .line 11
    return-void
.end method
