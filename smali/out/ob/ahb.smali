.class final Lob/ahb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lob/aha;


# direct methods
.method constructor <init>(Lob/aha;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lob/ahb;->b:Lob/aha;

    iput-object p2, p0, Lob/ahb;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lob/ahb;->b:Lob/aha;

    iget-object v1, p0, Lob/ahb;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lob/aha;->a(Lob/aha;Landroid/content/Intent;)V

    return-void
.end method
