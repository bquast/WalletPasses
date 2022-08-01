.class final Lob/xa;
.super Lob/xo;


# instance fields
.field final synthetic a:Lob/wz;


# direct methods
.method constructor <init>(Lob/wz;Lob/wn;)V
    .registers 3

    iput-object p1, p0, Lob/xa;->a:Lob/wz;

    invoke-direct {p0, p2}, Lob/xo;-><init>(Lob/wn;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 0
    iget-object v0, p0, Lob/xa;->a:Lob/wz;

    .line 2000
    new-instance v1, Lob/xd;

    invoke-direct {v1, v0}, Lob/xd;-><init>(Lob/wz;)V

    invoke-virtual {v0, v1}, Lob/wz;->a(Lob/xs;)V

    .line 0
    return-void
.end method
