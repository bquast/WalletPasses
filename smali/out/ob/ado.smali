.class final Lob/ado;
.super Lob/adc;


# instance fields
.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/adc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lob/adc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lob/adc;-><init>()V

    iput-object p1, p0, Lob/ado;->p:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lob/adc;)Lob/adc;
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lob/ado;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lob/ado;

    invoke-direct {v1, v0}, Lob/ado;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final a(C)Z
    .registers 4

    iget-object v0, p0, Lob/ado;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/adc;

    invoke-virtual {v0, p1}, Lob/adc;->a(C)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method
