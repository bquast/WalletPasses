.class final Lob/pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lob/pi;

.field final synthetic c:Lob/qp;

.field final synthetic d:Lob/dld;

.field final synthetic e:Lob/ou;


# direct methods
.method constructor <init>(Lob/ou;Landroid/app/Activity;Lob/pi;Lob/qp;Lob/dld;)V
    .registers 6

    .prologue
    .line 989
    iput-object p1, p0, Lob/pb;->e:Lob/ou;

    iput-object p2, p0, Lob/pb;->a:Landroid/app/Activity;

    iput-object p3, p0, Lob/pb;->b:Lob/pi;

    iput-object p4, p0, Lob/pb;->c:Lob/qp;

    iput-object p5, p0, Lob/pb;->d:Lob/dld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    const/4 v9, 0x0

    .line 992
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lob/pb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 994
    new-instance v1, Lob/pc;

    invoke-direct {v1, p0}, Lob/pc;-><init>(Lob/pb;)V

    .line 1002
    iget-object v2, p0, Lob/pb;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 1006
    const/4 v3, 0x5

    invoke-static {v2, v3}, Lob/ou;->a(FI)I

    move-result v3

    .line 1008
    new-instance v4, Landroid/widget/TextView;

    iget-object v5, p0, Lob/pb;->a:Landroid/app/Activity;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1009
    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 1010
    iget-object v5, p0, Lob/pb;->c:Lob/qp;

    .line 1055
    const-string v6, "com.crashlytics.CrashSubmissionPromptMessage"

    iget-object v7, v5, Lob/qp;->a:Lob/dld;

    iget-object v7, v7, Lob/dld;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lob/qp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1010
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1011
    iget-object v5, p0, Lob/pb;->a:Landroid/app/Activity;

    const v6, 0x1030044

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 1012
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1014
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1016
    new-instance v3, Landroid/widget/ScrollView;

    iget-object v5, p0, Lob/pb;->a:Landroid/app/Activity;

    invoke-direct {v3, v5}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 1017
    const/16 v5, 0xe

    invoke-static {v2, v5}, Lob/ou;->a(FI)I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v2, v6}, Lob/ou;->a(FI)I

    move-result v6

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lob/ou;->a(FI)I

    move-result v7

    const/16 v8, 0xc

    invoke-static {v2, v8}, Lob/ou;->a(FI)I

    move-result v2

    invoke-virtual {v3, v5, v6, v7, v2}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 1019
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 1023
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lob/pb;->c:Lob/qp;

    .line 2048
    const-string v4, "com.crashlytics.CrashSubmissionPromptTitle"

    iget-object v5, v3, Lob/qp;->a:Lob/dld;

    iget-object v5, v5, Lob/dld;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lob/qp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v3, p0, Lob/pb;->c:Lob/qp;

    .line 2063
    const-string v4, "com.crashlytics.CrashSubmissionSendTitle"

    iget-object v5, v3, Lob/qp;->a:Lob/dld;

    iget-object v5, v5, Lob/dld;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lob/qp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1023
    invoke-virtual {v2, v3, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1026
    iget-object v1, p0, Lob/pb;->d:Lob/dld;

    iget-boolean v1, v1, Lob/dld;->d:Z

    if-eqz v1, :cond_ac

    .line 1027
    new-instance v1, Lob/pd;

    invoke-direct {v1, p0}, Lob/pd;-><init>(Lob/pb;)V

    .line 1034
    iget-object v2, p0, Lob/pb;->c:Lob/qp;

    .line 2080
    const-string v3, "com.crashlytics.CrashSubmissionCancelTitle"

    iget-object v4, v2, Lob/qp;->a:Lob/dld;

    iget-object v4, v4, Lob/dld;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lob/qp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1034
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1038
    :cond_ac
    iget-object v1, p0, Lob/pb;->d:Lob/dld;

    iget-boolean v1, v1, Lob/dld;->f:Z

    if-eqz v1, :cond_c6

    .line 1039
    new-instance v1, Lob/pe;

    invoke-direct {v1, p0}, Lob/pe;-><init>(Lob/pb;)V

    .line 1047
    iget-object v2, p0, Lob/pb;->c:Lob/qp;

    .line 3071
    const-string v3, "com.crashlytics.CrashSubmissionAlwaysSendTitle"

    iget-object v4, v2, Lob/qp;->a:Lob/dld;

    iget-object v4, v4, Lob/dld;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lob/qp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1051
    :cond_c6
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 1052
    return-void
.end method
