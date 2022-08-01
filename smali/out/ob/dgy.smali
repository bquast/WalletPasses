.class final Lob/dgy;
.super Lob/dhf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/dgw;

.field final synthetic b:Lob/dgx;


# direct methods
.method constructor <init>(Lob/dgx;Lob/dgw;)V
    .registers 3

    .prologue
    .line 68
    iput-object p1, p0, Lob/dgy;->b:Lob/dgx;

    iput-object p2, p0, Lob/dgy;->a:Lob/dgw;

    invoke-direct {p0}, Lob/dhf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 70
    iget-object v0, p0, Lob/dgy;->b:Lob/dgx;

    .line 1028
    invoke-virtual {v0}, Lob/dgx;->a()Lob/dgw;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lob/dgy;->a:Lob/dgw;

    invoke-virtual {v1, v0}, Lob/dgw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 72
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lob/dgy;->b:Lob/dgx;

    .line 2028
    invoke-virtual {v1, v0}, Lob/dgx;->a(Lob/dgw;)V

    .line 76
    :cond_1e
    return-void
.end method
