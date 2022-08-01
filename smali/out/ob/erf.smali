.class public final Lob/erf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)V
    .registers 2

    .prologue
    .line 291
    iput-object p1, p0, Lob/erf;->a:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;B)V
    .registers 3

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lob/erf;-><init>(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)V

    return-void
.end method


# virtual methods
.method public final onsubmit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lob/erf;->a:Lio/walletpasses/android/presentation/view/activity/BrowserActivity;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/activity/BrowserActivity;->a(Lio/walletpasses/android/presentation/view/activity/BrowserActivity;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Landroid/support/v4/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/support/v4/util/Pair;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    return-void
.end method
