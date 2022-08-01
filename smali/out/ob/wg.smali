.class final Lob/wg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/vl;

.field final synthetic b:Lob/wd;


# direct methods
.method constructor <init>(Lob/wd;Lob/vl;)V
    .registers 3

    iput-object p1, p0, Lob/wg;->b:Lob/wd;

    iput-object p2, p0, Lob/wg;->a:Lob/vl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/wg;->b:Lob/wd;

    .line 1000
    iget-object v0, v0, Lob/wd;->a:Lob/wz;

    .line 0
    iget-object v1, p0, Lob/wg;->a:Lob/vl;

    invoke-virtual {v0, v1}, Lob/wz;->a(Lob/vl;)V

    return-void
.end method
