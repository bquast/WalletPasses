.class public final Lob/ezo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ti;


# instance fields
.field final synthetic b:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lob/ezo;->b:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    .prologue
    .line 204
    return-void
.end method

.method public final b()V
    .registers 3

    .prologue
    .line 207
    iget-object v0, p0, Lob/ezo;->b:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    .line 2494
    iget-object v0, v0, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a:Lob/elb;

    .line 3193
    const/4 v1, 0x0

    iput-boolean v1, v0, Lob/elb;->e:Z

    .line 3194
    iget-object v0, v0, Lob/elb;->b:Lob/eoe;

    const-string v1, "flip_pass"

    invoke-virtual {v0, v1}, Lob/eoe;->b(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lob/ezo;->b:Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;

    invoke-static {v0}, Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;->a(Lio/walletpasses/android/presentation/view/fragment/PassFrontFragment;)Lob/tu;

    .line 209
    return-void
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 213
    return-void
.end method

.method public final d()V
    .registers 1

    .prologue
    .line 217
    return-void
.end method
