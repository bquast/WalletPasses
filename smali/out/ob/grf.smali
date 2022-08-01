.class final Lob/grf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lob/gqs;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 31
    new-instance v0, Lob/grg;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lob/grg;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lob/grf;->a:Lob/gqs;

    return-void
.end method
