.class final Lob/ow;
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
.field final synthetic a:Lob/ou;


# direct methods
.method constructor <init>(Lob/ou;)V
    .registers 2

    .prologue
    .line 807
    iput-object p1, p0, Lob/ow;->a:Lob/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 807
    .line 1812
    iget-object v0, p0, Lob/ow;->a:Lob/ou;

    invoke-static {v0}, Lob/ou;->a(Lob/ou;)Lob/pm;

    move-result-object v0

    invoke-virtual {v0}, Lob/pm;->a()Z

    .line 1813
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Initialization marker file created."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1814
    const/4 v0, 0x0

    .line 807
    return-object v0
.end method
