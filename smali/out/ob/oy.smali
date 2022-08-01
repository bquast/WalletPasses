.class final Lob/oy;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ou;


# direct methods
.method constructor <init>(Lob/ou;)V
    .registers 2

    .prologue
    .line 841
    iput-object p1, p0, Lob/oy;->a:Lob/ou;

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
    .line 841
    .line 1844
    iget-object v0, p0, Lob/oy;->a:Lob/ou;

    invoke-static {v0}, Lob/ou;->a(Lob/ou;)Lob/pm;

    move-result-object v0

    .line 2048
    invoke-virtual {v0}, Lob/pm;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 1844
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 841
    return-object v0
.end method
