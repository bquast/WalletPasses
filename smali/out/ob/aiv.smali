.class final Lob/aiv;
.super Lob/ais;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/ais",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lob/ais;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic c()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 2000
    sget-object v0, Lob/ais;->a:Lob/aiy;

    .line 1000
    invoke-interface {v0}, Lob/aiy;->c()Ljava/lang/Integer;

    move-result-object v0

    .line 0
    return-object v0
.end method
