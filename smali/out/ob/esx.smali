.class public final synthetic Lob/esx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/esx;->a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    iput-object p2, p0, Lob/esx;->b:Ljava/lang/String;

    iput-object p3, p0, Lob/esx;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .registers 4

    new-instance v0, Lob/esx;

    invoke-direct {v0, p0, p1, p2}, Lob/esx;-><init>(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/esx;->a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    iget-object v1, p0, Lob/esx;->b:Ljava/lang/String;

    iget-object v2, p0, Lob/esx;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p2}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->c(Lio/walletpasses/android/presentation/view/activity/ScanActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
