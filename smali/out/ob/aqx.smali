.class final Lob/aqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lob/aqv;


# direct methods
.method constructor <init>(Lob/aqv;Landroid/content/ComponentName;)V
    .registers 3

    iput-object p1, p0, Lob/aqx;->b:Lob/aqv;

    iput-object p2, p0, Lob/aqx;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lob/aqx;->b:Lob/aqv;

    iget-object v0, v0, Lob/aqv;->c:Lob/aqp;

    iget-object v1, p0, Lob/aqx;->a:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lob/aqp;->a(Lob/aqp;Landroid/content/ComponentName;)V

    return-void
.end method
