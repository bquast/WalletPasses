.class final Lob/exg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lob/exf;


# direct methods
.method constructor <init>(Lob/exf;)V
    .registers 2

    .prologue
    .line 27
    iput-object p1, p0, Lob/exg;->a:Lob/exf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lob/exg;->a:Lob/exf;

    invoke-static {v0}, Lob/exf;->a(Lob/exf;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/surveylib/SurveyActivity;->a()V

    .line 30
    return-void
.end method
