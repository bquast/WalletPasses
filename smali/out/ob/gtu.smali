.class final Lob/gtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# instance fields
.field final synthetic a:Lob/gqr;

.field final synthetic b:Lob/gtt;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lob/gtt;Lob/gqr;)V
    .registers 4

    .prologue
    .line 75
    iput-object p1, p0, Lob/gtu;->b:Lob/gtt;

    iput-object p2, p0, Lob/gtu;->a:Lob/gqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/gtu;->c:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 8

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    .line 81
    iget-boolean v0, p0, Lob/gtu;->c:Z

    if-eqz v0, :cond_a

    .line 91
    :goto_9
    return-void

    .line 84
    :cond_a
    iget-object v0, p0, Lob/gtu;->b:Lob/gtt;

    iget-object v0, v0, Lob/gtt;->c:Lob/gts;

    iget v0, v0, Lob/gts;->a:I

    int-to-long v0, v0

    div-long v0, v2, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_20

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/gtu;->c:Z

    .line 87
    iget-object v0, p0, Lob/gtu;->a:Lob/gqr;

    invoke-interface {v0, v2, v3}, Lob/gqr;->a(J)V

    goto :goto_9

    .line 89
    :cond_20
    iget-object v0, p0, Lob/gtu;->a:Lob/gqr;

    iget-object v1, p0, Lob/gtu;->b:Lob/gtt;

    iget-object v1, v1, Lob/gtt;->c:Lob/gts;

    iget v1, v1, Lob/gts;->a:I

    int-to-long v2, v1

    mul-long/2addr v2, p1

    invoke-interface {v0, v2, v3}, Lob/gqr;->a(J)V

    goto :goto_9
.end method
