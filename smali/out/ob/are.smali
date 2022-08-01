.class final Lob/are;
.super Lob/aru;


# instance fields
.field final synthetic a:Lob/ara;


# direct methods
.method constructor <init>(Lob/ara;Lob/atb;)V
    .registers 3

    iput-object p1, p0, Lob/are;->a:Lob/ara;

    invoke-direct {p0, p2}, Lob/aru;-><init>(Lob/atb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lob/are;->a:Lob/ara;

    invoke-static {v0}, Lob/ara;->b(Lob/ara;)V

    return-void
.end method
