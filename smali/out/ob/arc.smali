.class final Lob/arc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/arb;


# direct methods
.method constructor <init>(Lob/arb;)V
    .registers 2

    iput-object p1, p0, Lob/arc;->a:Lob/arb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lob/arc;->a:Lob/arb;

    iget-object v0, v0, Lob/arb;->a:Lob/ara;

    invoke-virtual {v0}, Lob/ara;->c()V

    return-void
.end method
