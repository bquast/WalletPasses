.class final Lob/gqx;
.super Lob/gqz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gqz",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gxd;

.field final synthetic b:Lob/gra;

.field final synthetic c:Lob/gqw;


# direct methods
.method constructor <init>(Lob/gqw;Lob/gxd;Lob/gra;)V
    .registers 4

    .prologue
    .line 79
    iput-object p1, p0, Lob/gqx;->c:Lob/gqw;

    iput-object p2, p0, Lob/gqx;->a:Lob/gxd;

    iput-object p3, p0, Lob/gqx;->b:Lob/gra;

    invoke-direct {p0}, Lob/gqz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lob/gqx;->a:Lob/gxd;

    invoke-virtual {v0, p1}, Lob/gxd;->a(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 88
    iget-object v0, p0, Lob/gqx;->b:Lob/gra;

    invoke-virtual {v0, p1}, Lob/gra;->a(Ljava/lang/Throwable;)V

    .line 89
    return-void
.end method
