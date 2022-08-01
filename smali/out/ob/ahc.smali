.class final Lob/ahc;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lob/aha;


# direct methods
.method constructor <init>(Lob/aha;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lob/ahc;->b:Lob/aha;

    iput-object p2, p0, Lob/ahc;->a:Landroid/content/Intent;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lob/ahc;->b:Lob/aha;

    iget-object v1, p0, Lob/ahc;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lob/aha;->a(Lob/aha;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
