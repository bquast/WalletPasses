.class public final Lob/wf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lob/wd;


# direct methods
.method public constructor <init>(Lob/wd;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 4

    iput-object p1, p0, Lob/wf;->c:Lob/wd;

    iput-object p2, p0, Lob/wf;->a:Ljava/lang/String;

    iput-object p3, p0, Lob/wf;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/wf;->c:Lob/wd;

    .line 1000
    iget-object v0, v0, Lob/wd;->a:Lob/wz;

    .line 0
    iget-object v1, p0, Lob/wf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/wz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lob/wf;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lob/wf;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_12
    return-void
.end method
