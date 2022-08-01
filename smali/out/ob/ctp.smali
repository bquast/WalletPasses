.class final Lob/ctp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/ctl;


# direct methods
.method constructor <init>(Lob/ctl;)V
    .registers 2

    .prologue
    .line 125
    iput-object p1, p0, Lob/ctp;->a:Lob/ctl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 128
    invoke-static {}, Lob/ctl;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finishing due to inactivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lob/ctp;->a:Lob/ctl;

    invoke-static {v0}, Lob/ctl;->d(Lob/ctl;)V

    .line 130
    return-void
.end method
