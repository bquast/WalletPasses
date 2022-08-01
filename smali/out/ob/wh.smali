.class final Lob/wh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/wd;


# direct methods
.method constructor <init>(Lob/wd;)V
    .registers 2

    iput-object p1, p0, Lob/wh;->a:Lob/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/wh;->a:Lob/wd;

    .line 1000
    iget-object v0, v0, Lob/wd;->a:Lob/wz;

    .line 0
    invoke-virtual {v0}, Lob/wz;->f()V

    return-void
.end method
