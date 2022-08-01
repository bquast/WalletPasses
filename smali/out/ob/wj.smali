.class final Lob/wj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/wd;


# direct methods
.method constructor <init>(Lob/wd;)V
    .registers 2

    iput-object p1, p0, Lob/wj;->a:Lob/wd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lob/wj;->a:Lob/wd;

    .line 2000
    iget-object v0, v0, Lob/wd;->a:Lob/wz;

    .line 1000
    invoke-virtual {v0}, Lob/wz;->g()V

    const/4 v0, 0x0

    .line 0
    return-object v0
.end method
