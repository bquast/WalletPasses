.class public final Lob/ayz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/aza;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/ayz;->a:Ljava/util/List;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/ayz;->c:Z

    .line 208
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/ayz;->b:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .registers 3

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lob/ayz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .prologue
    .line 403
    iget-boolean v2, p0, Lob/ayz;->c:Z

    .line 404
    const/4 v0, 0x0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v3, p0, Lob/ayz;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x7b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 407
    iget-object v1, p0, Lob/ayz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/aza;

    .line 408
    if-eqz v2, :cond_2f

    iget-boolean v5, v0, Lob/aza;->b:Z

    if-nez v5, :cond_3b

    .line 409
    :cond_2f
    if-eqz v1, :cond_3e

    .line 410
    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :goto_36
    iget-object v0, v0, Lob/aza;->a:Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_3b
    move v0, v1

    move v1, v0

    .line 420
    goto :goto_1d

    .line 412
    :cond_3e
    const/4 v1, 0x1

    goto :goto_36

    .line 422
    :cond_40
    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
