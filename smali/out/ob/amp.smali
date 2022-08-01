.class final Lob/amp;
.super Ljava/lang/Object;

# interfaces
.implements Lob/ant;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/ant",
        "<",
        "Lob/anf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/amo;


# direct methods
.method constructor <init>(Lob/amo;)V
    .registers 2

    iput-object p1, p0, Lob/amp;->a:Lob/amo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lob/amp;->a:Lob/amo;

    invoke-static {v0}, Lob/amo;->a(Lob/amo;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lob/amp;->a:Lob/amo;

    invoke-virtual {v0}, Lob/amo;->l()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lob/anf;

    .line 0
    return-object v0
.end method
