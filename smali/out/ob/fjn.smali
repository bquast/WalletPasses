.class Lob/fjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ffa;


# instance fields
.field final synthetic a:Lob/fjk;

.field private final b:I

.field private final c:Lob/ffn;

.field private d:I


# direct methods
.method constructor <init>(Lob/fjk;ILob/ffn;)V
    .registers 4

    .prologue
    .line 643
    iput-object p1, p0, Lob/fjn;->a:Lob/fjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    iput p2, p0, Lob/fjn;->b:I

    .line 645
    iput-object p3, p0, Lob/fjn;->c:Lob/ffn;

    .line 646
    return-void
.end method


# virtual methods
.method public a()Lob/ffn;
    .registers 2

    .prologue
    .line 653
    iget-object v0, p0, Lob/fjn;->c:Lob/ffn;

    return-object v0
.end method

.method public a(Lob/ffn;)Lob/ffu;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 657
    iget v0, p0, Lob/fjn;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/fjn;->d:I

    .line 659
    iget v0, p0, Lob/fjn;->b:I

    if-lez v0, :cond_8b

    .line 660
    iget-object v0, p0, Lob/fjn;->a:Lob/fjk;

    iget-object v0, v0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v0}, Lob/fff;->x()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lob/fjn;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fez;

    .line 661
    invoke-virtual {p0}, Lob/fjn;->b()Lob/fdz;

    move-result-object v1

    invoke-interface {v1}, Lob/fdz;->a()Lob/ffz;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffz;->a()Lob/fdc;

    move-result-object v1

    .line 664
    invoke-virtual {p1}, Lob/ffn;->a()Lob/fev;

    move-result-object v2

    invoke-virtual {v2}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lob/fdc;->a()Lob/fev;

    move-result-object v3

    invoke-virtual {v3}, Lob/fev;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 665
    invoke-virtual {p1}, Lob/ffn;->a()Lob/fev;

    move-result-object v2

    invoke-virtual {v2}, Lob/fev;->j()I

    move-result v2

    invoke-virtual {v1}, Lob/fdc;->a()Lob/fev;

    move-result-object v1

    invoke-virtual {v1}, Lob/fev;->j()I

    move-result v1

    if-eq v2, v1, :cond_6c

    .line 666
    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must retain the same host and port"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 671
    :cond_6c
    iget v1, p0, Lob/fjn;->d:I

    if-le v1, v4, :cond_8b

    .line 672
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 677
    :cond_8b
    iget v0, p0, Lob/fjn;->b:I

    iget-object v1, p0, Lob/fjn;->a:Lob/fjk;

    iget-object v1, v1, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v1}, Lob/fff;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_f8

    .line 679
    new-instance v2, Lob/fjn;

    iget-object v0, p0, Lob/fjn;->a:Lob/fjk;

    iget v1, p0, Lob/fjn;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1, p1}, Lob/fjn;-><init>(Lob/fjk;ILob/ffn;)V

    .line 680
    iget-object v0, p0, Lob/fjn;->a:Lob/fjk;

    iget-object v0, v0, Lob/fjk;->b:Lob/fff;

    invoke-virtual {v0}, Lob/fff;->x()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lob/fjn;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fez;

    .line 681
    invoke-interface {v0, v2}, Lob/fez;->a(Lob/ffa;)Lob/ffu;

    move-result-object v1

    .line 684
    iget v2, v2, Lob/fjn;->d:I

    if-eq v2, v4, :cond_d9

    .line 685
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " must call proceed() exactly once"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 688
    :cond_d9
    if-nez v1, :cond_f6

    .line 689
    new-instance v1, Ljava/lang/NullPointerException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "network interceptor "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " returned null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f6
    move-object v0, v1

    .line 716
    :cond_f7
    return-object v0

    .line 696
    :cond_f8
    iget-object v0, p0, Lob/fjn;->a:Lob/fjk;

    invoke-static {v0}, Lob/fjk;->a(Lob/fjk;)Lob/fjp;

    move-result-object v0

    invoke-interface {v0, p1}, Lob/fjp;->a(Lob/ffn;)V

    .line 699
    iget-object v0, p0, Lob/fjn;->a:Lob/fjk;

    invoke-static {v0, p1}, Lob/fjk;->a(Lob/fjk;Lob/ffn;)Lob/ffn;

    .line 701
    iget-object v0, p0, Lob/fjn;->a:Lob/fjk;

    invoke-virtual {v0, p1}, Lob/fjk;->a(Lob/ffn;)Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-virtual {p1}, Lob/ffn;->d()Lob/ffq;

    move-result-object v0

    if-eqz v0, :cond_134

    .line 702
    iget-object v0, p0, Lob/fjn;->a:Lob/fjk;

    invoke-static {v0}, Lob/fjk;->a(Lob/fjk;)Lob/fjp;

    move-result-object v0

    invoke-virtual {p1}, Lob/ffn;->d()Lob/ffq;

    move-result-object v1

    invoke-virtual {v1}, Lob/ffq;->c()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lob/fjp;->a(Lob/ffn;J)Lob/fll;

    move-result-object v0

    .line 703
    invoke-static {v0}, Lob/flc;->a(Lob/fll;)Lob/fkt;

    move-result-object v0

    .line 704
    invoke-virtual {p1}, Lob/ffn;->d()Lob/ffq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lob/ffq;->a(Lob/fkt;)V

    .line 705
    invoke-interface {v0}, Lob/fkt;->close()V

    .line 708
    :cond_134
    iget-object v0, p0, Lob/fjn;->a:Lob/fjk;

    invoke-static {v0}, Lob/fjk;->b(Lob/fjk;)Lob/ffu;

    move-result-object v0

    .line 710
    invoke-virtual {v0}, Lob/ffu;->c()I

    move-result v1

    .line 711
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_146

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_f7

    :cond_146
    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v2

    invoke-virtual {v2}, Lob/ffx;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_f7

    .line 712
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " had non-zero Content-Length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 713
    invoke-virtual {v0}, Lob/ffu;->h()Lob/ffx;

    move-result-object v0

    invoke-virtual {v0}, Lob/ffx;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b()Lob/fdz;
    .registers 2

    .prologue
    .line 649
    iget-object v0, p0, Lob/fjn;->a:Lob/fjk;

    iget-object v0, v0, Lob/fjk;->c:Lob/fjy;

    invoke-virtual {v0}, Lob/fjy;->b()Lob/fkb;

    move-result-object v0

    return-object v0
.end method
