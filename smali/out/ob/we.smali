.class final Lob/we;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lob/wd;


# direct methods
.method constructor <init>(Lob/wd;Z)V
    .registers 3

    iput-object p1, p0, Lob/we;->b:Lob/wd;

    iput-boolean p2, p0, Lob/we;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lob/we;->b:Lob/wd;

    .line 1000
    iget-object v0, v0, Lob/wd;->a:Lob/wz;

    .line 2000
    invoke-virtual {v0}, Lob/wz;->h()V

    .line 0
    return-void
.end method
