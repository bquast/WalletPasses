.class final Lob/gwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/gra;

.field final synthetic b:Lob/gqt;

.field final synthetic c:Lob/gwa;


# direct methods
.method constructor <init>(Lob/gwa;Lob/gra;Lob/gqt;)V
    .registers 4

    .prologue
    .line 45
    iput-object p1, p0, Lob/gwb;->c:Lob/gwa;

    iput-object p2, p0, Lob/gwb;->a:Lob/gra;

    iput-object p3, p0, Lob/gwb;->b:Lob/gqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 48
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 50
    new-instance v1, Lob/gwc;

    iget-object v2, p0, Lob/gwb;->a:Lob/gra;

    invoke-direct {v1, p0, v2, v0}, Lob/gwc;-><init>(Lob/gwb;Lob/gra;Ljava/lang/Thread;)V

    .line 94
    iget-object v0, p0, Lob/gwb;->c:Lob/gwa;

    iget-object v0, v0, Lob/gwa;->b:Lob/gpy;

    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gra;)Lob/grb;

    .line 95
    return-void
.end method
