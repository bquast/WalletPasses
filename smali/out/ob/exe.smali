.class final Lob/exe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lob/exc;


# direct methods
.method constructor <init>(Lob/exc;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lob/exe;->a:Lob/exc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 45
    iget-object v0, p0, Lob/exe;->a:Lob/exc;

    invoke-static {v0}, Lob/exc;->a(Lob/exc;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a()V

    .line 46
    return-void
.end method
