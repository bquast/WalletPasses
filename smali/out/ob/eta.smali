.class public final Lob/eta;
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
        "Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;",
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
            "Lob/ebh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-class v0, Lob/eta;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/eta;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lob/eta;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_f
    iput-object p1, p0, Lob/eta;->b:Lob/fbh;

    .line 19
    return-void
.end method

.method public static a(Lob/fbh;)Lob/dbm;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/ebh;",
            ">;)",
            "Lob/dbm",
            "<",
            "Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lob/eta;

    invoke-direct {v0, p0}, Lob/eta;-><init>(Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p1, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;

    .line 1028
    if-nez p1, :cond_c

    .line 1029
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1031
    :cond_c
    iget-object v0, p0, Lob/eta;->b:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ebh;

    iput-object v0, p1, Lio/walletpasses/android/presentation/view/activity/SettingsActivity$SettingsFragment;->c:Lob/ebh;

    .line 8
    return-void
.end method
