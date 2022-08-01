.class final Lob/wi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/xs;

.field final synthetic b:Lob/wd;


# direct methods
.method constructor <init>(Lob/wd;Lob/xs;)V
    .registers 3

    iput-object p1, p0, Lob/wi;->b:Lob/wd;

    iput-object p2, p0, Lob/wi;->a:Lob/xs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/wi;->b:Lob/wd;

    .line 1000
    iget-object v0, v0, Lob/wd;->a:Lob/wz;

    .line 0
    iget-object v1, p0, Lob/wi;->a:Lob/xs;

    invoke-virtual {v0, v1}, Lob/wz;->a(Lob/xs;)V

    return-void
.end method
