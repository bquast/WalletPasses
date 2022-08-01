.class final Lob/haz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/hba;

.field final synthetic b:Lob/hax;


# direct methods
.method constructor <init>(Lob/hax;Lob/hba;)V
    .registers 3

    .prologue
    .line 169
    iput-object p1, p0, Lob/haz;->b:Lob/hax;

    iput-object p2, p0, Lob/haz;->a:Lob/hba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 173
    iget-object v0, p0, Lob/haz;->b:Lob/hax;

    iget-object v0, v0, Lob/hax;->a:Lrx/schedulers/TestScheduler;

    iget-object v0, v0, Lrx/schedulers/TestScheduler;->b:Ljava/util/Queue;

    iget-object v1, p0, Lob/haz;->a:Lob/hba;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method
