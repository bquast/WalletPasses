.class public final Lob/evg;
.super Lob/ai;
.source "SourceFile"


# instance fields
.field final synthetic a:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

.field final synthetic b:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper$$ViewBinder;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper$$ViewBinder;Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;)V
    .registers 3

    .prologue
    .line 14
    iput-object p1, p0, Lob/evg;->b:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper$$ViewBinder;

    iput-object p2, p0, Lob/evg;->a:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-direct {p0}, Lob/ai;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 18
    iget-object v0, p0, Lob/evg;->a:Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;

    invoke-virtual {v0}, Lio/walletpasses/android/presentation/view/components/cardgenerator/FieldAddHelper;->addField()V

    .line 19
    return-void
.end method
