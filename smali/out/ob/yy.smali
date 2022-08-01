.class public final Lob/yy;
.super Lob/agb;


# static fields
.field public static final a:I

.field private static final c:Lob/yy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/yy;

    invoke-direct {v0}, Lob/yy;-><init>()V

    sput-object v0, Lob/yy;->c:Lob/yy;

    sget v0, Lob/agb;->b:I

    sput v0, Lob/yy;->a:I

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob/agb;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Landroid/app/Dialog;
    .registers 3

    const/16 v0, 0x3e9

    invoke-static {p1, p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getErrorDialog(ILandroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .registers 9

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/ProgressBar;

    const v1, 0x101007a

    invoke-direct {v0, p0, v6, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzao(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lob/ui;->common_google_play_services_updating_text:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget v0, Lob/ui;->common_google_play_services_updating_title:I

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v0, ""

    invoke-virtual {v1, v0, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "GooglePlayServicesUpdatingDialog"

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zza(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;Landroid/app/Dialog;)V

    return-object v0
.end method

.method public static a()Lob/yy;
    .registers 1

    sget-object v0, Lob/yy;->c:Lob/yy;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .registers 3

    invoke-super {p0, p1}, Lob/agb;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lob/agb;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .registers 6
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lob/agb;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lob/agb;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Z
    .registers 3

    invoke-super {p0, p1}, Lob/agb;->a(I)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;I)Z
    .registers 4

    invoke-super {p0, p1, p2}, Lob/agb;->a(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/content/Intent;
    .registers 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Lob/agb;->b(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
