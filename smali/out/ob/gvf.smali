.class final Lob/gvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqr;


# instance fields
.field final synthetic a:Lob/gve;


# direct methods
.method constructor <init>(Lob/gve;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lob/gvf;->a:Lob/gve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 6

    .prologue
    .line 112
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_12

    .line 113
    iget-object v0, p0, Lob/gvf;->a:Lob/gve;

    iget-object v0, v0, Lob/gve;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lob/gsj;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 114
    iget-object v0, p0, Lob/gvf;->a:Lob/gve;

    invoke-virtual {v0}, Lob/gve;->e()V

    .line 116
    :cond_12
    return-void
.end method
