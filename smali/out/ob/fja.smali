.class abstract Lob/fja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/flm;


# instance fields
.field protected final a:Lob/fkz;

.field protected b:Z

.field final synthetic c:Lob/fiy;


# direct methods
.method private constructor <init>(Lob/fiy;)V
    .registers 4

    .prologue
    .line 340
    iput-object p1, p0, Lob/fja;->c:Lob/fiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance v0, Lob/fkz;

    iget-object v1, p0, Lob/fja;->c:Lob/fiy;

    invoke-static {v1}, Lob/fiy;->b(Lob/fiy;)Lob/fku;

    move-result-object v1

    invoke-interface {v1}, Lob/fku;->a()Lob/fln;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fkz;-><init>(Lob/fln;)V

    iput-object v0, p0, Lob/fja;->a:Lob/fkz;

    return-void
.end method

.method synthetic constructor <init>(Lob/fiy;Lob/fiz;)V
    .registers 3

    .prologue
    .line 340
    invoke-direct {p0, p1}, Lob/fja;-><init>(Lob/fiy;)V

    return-void
.end method


# virtual methods
.method public a()Lob/fln;
    .registers 2

    .prologue
    .line 345
    iget-object v0, p0, Lob/fja;->a:Lob/fkz;

    return-object v0
.end method

.method protected final a(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x6

    .line 353
    iget-object v0, p0, Lob/fja;->c:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->c(Lob/fiy;)I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 362
    :cond_9
    :goto_9
    return-void

    .line 354
    :cond_a
    iget-object v0, p0, Lob/fja;->c:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->c(Lob/fiy;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2e

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/fja;->c:Lob/fiy;

    invoke-static {v2}, Lob/fiy;->c(Lob/fiy;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_2e
    iget-object v0, p0, Lob/fja;->c:Lob/fiy;

    iget-object v1, p0, Lob/fja;->a:Lob/fkz;

    invoke-static {v0, v1}, Lob/fiy;->a(Lob/fiy;Lob/fkz;)V

    .line 358
    iget-object v0, p0, Lob/fja;->c:Lob/fiy;

    invoke-static {v0, v2}, Lob/fiy;->a(Lob/fiy;I)I

    .line 359
    iget-object v0, p0, Lob/fja;->c:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->d(Lob/fiy;)Lob/fjy;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 360
    iget-object v0, p0, Lob/fja;->c:Lob/fiy;

    invoke-static {v0}, Lob/fiy;->d(Lob/fiy;)Lob/fjy;

    move-result-object v1

    if-nez p1, :cond_51

    const/4 v0, 0x1

    :goto_4b
    iget-object v2, p0, Lob/fja;->c:Lob/fiy;

    invoke-virtual {v1, v0, v2}, Lob/fjy;->a(ZLob/fjp;)V

    goto :goto_9

    :cond_51
    const/4 v0, 0x0

    goto :goto_4b
.end method
