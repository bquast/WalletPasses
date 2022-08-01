.class final Lob/pt;
.super Ljava/lang/Object;
.source "SourceFile"

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
.field final synthetic a:Lob/pr;


# direct methods
.method constructor <init>(Lob/pr;)V
    .registers 2

    .prologue
    .line 363
    iput-object p1, p0, Lob/pt;->a:Lob/pr;

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
    .line 363
    .line 1366
    iget-object v0, p0, Lob/pt;->a:Lob/pr;

    invoke-static {v0}, Lob/pr;->e(Lob/pr;)V

    .line 1367
    const/4 v0, 0x0

    .line 363
    return-object v0
.end method
