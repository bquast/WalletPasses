.class public final synthetic Lob/eso;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/walletpasses/android/presentation/view/activity/ScanActivity;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/eso;->a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    iput-boolean p2, p0, Lob/eso;->b:Z

    iput-object p3, p0, Lob/eso;->c:Ljava/lang/String;

    iput-object p4, p0, Lob/eso;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/DialogInterface$OnClickListener;
    .registers 5

    new-instance v0, Lob/eso;

    invoke-direct {v0, p0, p1, p2, p3}, Lob/eso;-><init>(Lio/walletpasses/android/presentation/view/activity/ScanActivity;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lob/eso;->a:Lio/walletpasses/android/presentation/view/activity/ScanActivity;

    iget-boolean v1, p0, Lob/eso;->b:Z

    iget-object v2, p0, Lob/eso;->c:Ljava/lang/String;

    iget-object v3, p0, Lob/eso;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p2}, Lio/walletpasses/android/presentation/view/activity/ScanActivity;->a(Lio/walletpasses/android/presentation/view/activity/ScanActivity;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
