.class public final Lob/eaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dgi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dgi",
        "<",
        "Lob/dgc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/sg;

.field final synthetic b:Lio/walletpasses/android/presentation/AndroidApplication;


# direct methods
.method public constructor <init>(Lio/walletpasses/android/presentation/AndroidApplication;Lob/sg;)V
    .registers 3

    .prologue
    .line 71
    iput-object p1, p0, Lob/eaz;->b:Lio/walletpasses/android/presentation/AndroidApplication;

    iput-object p2, p0, Lob/eaz;->a:Lob/sg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .registers 2

    .prologue
    .line 71
    .line 1073
    iget-object v0, p0, Lob/eaz;->a:Lob/sg;

    invoke-virtual {v0}, Lob/sg;->e()Lob/sb;

    move-result-object v0

    .line 1074
    if-eqz v0, :cond_d

    .line 1075
    iget-object v0, p0, Lob/eaz;->b:Lio/walletpasses/android/presentation/AndroidApplication;

    invoke-static {v0}, Lio/walletpasses/android/presentation/AndroidApplication;->a(Lio/walletpasses/android/presentation/AndroidApplication;)V

    .line 71
    :cond_d
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 81
    return-void
.end method
