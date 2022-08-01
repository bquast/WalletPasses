.class public abstract Lob/atv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lob/atv;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lob/atw;

.field protected final j:Lob/att;


# direct methods
.method public constructor <init>(Lob/atw;Lob/ajg;)V
    .registers 5

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/atv;->i:Lob/atw;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/atv;->a:Ljava/util/List;

    new-instance v0, Lob/att;

    invoke-direct {v0, p0, p2}, Lob/att;-><init>(Lob/atv;Lob/ajg;)V

    .line 1000
    const/4 v1, 0x1

    iput-boolean v1, v0, Lob/att;->g:Z

    .line 0
    iput-object v0, p0, Lob/atv;->j:Lob/att;

    return-void
.end method


# virtual methods
.method public a(Lob/att;)V
    .registers 2

    return-void
.end method

.method public c()Lob/att;
    .registers 2

    iget-object v0, p0, Lob/atv;->j:Lob/att;

    invoke-virtual {v0}, Lob/att;->a()Lob/att;

    move-result-object v0

    invoke-virtual {p0}, Lob/atv;->f()V

    return-object v0
.end method

.method public final d()Lob/att;
    .registers 2

    iget-object v0, p0, Lob/atv;->j:Lob/att;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lob/auc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/atv;->j:Lob/att;

    .line 2000
    iget-object v0, v0, Lob/att;->i:Ljava/util/List;

    .line 0
    return-object v0
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lob/atv;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_10
    return-void
.end method
