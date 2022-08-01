.class final Lob/arb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/ara;


# direct methods
.method constructor <init>(Lob/ara;)V
    .registers 2

    iput-object p1, p0, Lob/arb;->a:Lob/ara;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lob/arb;->a:Lob/ara;

    invoke-virtual {v0}, Lob/ara;->r()Lob/asx;

    move-result-object v0

    new-instance v1, Lob/arc;

    invoke-direct {v1, p0}, Lob/arc;-><init>(Lob/arb;)V

    invoke-virtual {v0, v1}, Lob/asx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
