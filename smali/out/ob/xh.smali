.class final Lob/xh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/xf;


# direct methods
.method constructor <init>(Lob/xf;)V
    .registers 2

    iput-object p1, p0, Lob/xh;->a:Lob/xf;

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
    iget-object v0, p0, Lob/xh;->a:Lob/xf;

    .line 2000
    invoke-virtual {v0}, Lob/xf;->d()Ljava/lang/String;

    move-result-object v0

    .line 0
    return-object v0
.end method
