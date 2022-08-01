.class public final synthetic Lob/est;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/est;->a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    iput-object p2, p0, Lob/est;->b:Landroid/net/Uri;

    iput-object p3, p0, Lob/est;->c:Ljava/lang/Throwable;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Landroid/net/Uri;Ljava/lang/Throwable;)Landroid/content/DialogInterface$OnClickListener;
    .registers 4

    new-instance v0, Lob/est;

    invoke-direct {v0, p0, p1, p2}, Lob/est;-><init>(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/est;->a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    iget-object v1, p0, Lob/est;->b:Landroid/net/Uri;

    invoke-static {v0, v1, p2}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Landroid/net/Uri;I)V

    return-void
.end method
