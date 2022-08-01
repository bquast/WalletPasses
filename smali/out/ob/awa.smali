.class public abstract Lob/awa;
.super Lob/bah;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bah;"
    }
.end annotation


# instance fields
.field private final a:Lob/avy;

.field private final b:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lob/awt;

.field private g:Lob/awx;

.field private h:Lob/awx;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private m:Lob/avv;


# direct methods
.method public constructor <init>(Lob/avy;Ljava/lang/String;Ljava/lang/String;Lob/awt;Ljava/lang/Class;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/avy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lob/awt;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 109
    invoke-direct {p0}, Lob/bah;-><init>()V

    .line 75
    new-instance v0, Lob/awx;

    invoke-direct {v0}, Lob/awx;-><init>()V

    iput-object v0, p0, Lob/awa;->g:Lob/awx;

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lob/awa;->i:I

    .line 1127
    invoke-static {p5}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lob/awa;->l:Ljava/lang/Class;

    .line 2127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Lob/avy;

    iput-object v0, p0, Lob/awa;->a:Lob/avy;

    .line 3127
    invoke-static {p2}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/awa;->b:Ljava/lang/String;

    .line 4127
    invoke-static {p3}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/awa;->e:Ljava/lang/String;

    .line 114
    iput-object p4, p0, Lob/awa;->f:Lob/awt;

    .line 4133
    iget-object v0, p1, Lob/avy;->e:Ljava/lang/String;

    .line 117
    if-eqz v0, :cond_6d

    .line 118
    iget-object v1, p0, Lob/awa;->g:Lob/awx;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Google-API-Java-Client"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lob/awx;->e(Ljava/lang/String;)Lob/awx;

    .line 122
    :goto_6c
    return-void

    .line 120
    :cond_6d
    iget-object v0, p0, Lob/awa;->g:Lob/awx;

    const-string v1, "Google-API-Java-Client"

    invoke-virtual {v0, v1}, Lob/awx;->e(Ljava/lang/String;)Lob/awx;

    goto :goto_6c
.end method

.method private d()Lob/awn;
    .registers 5

    .prologue
    .line 265
    new-instance v1, Lob/awn;

    iget-object v0, p0, Lob/awa;->a:Lob/avy;

    .line 5125
    iget-object v2, v0, Lob/avy;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lob/avy;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    :goto_1a
    iget-object v2, p0, Lob/awa;->e:Ljava/lang/String;

    invoke-static {v0, v2, p0}, Lob/axq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lob/awn;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 5125
    :cond_24
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1a
.end method

.method private e()Lob/axc;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 297
    iget-object v0, p0, Lob/awa;->m:Lob/avv;

    if-nez v0, :cond_75

    move v0, v1

    :goto_6
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 298
    invoke-static {v1}, Lob/bba;->a(Z)V

    .line 299
    iget-object v0, p0, Lob/awa;->b:Ljava/lang/String;

    .line 300
    invoke-virtual {p0}, Lob/awa;->a()Lob/avy;

    move-result-object v1

    .line 5138
    iget-object v1, v1, Lob/avy;->b:Lob/axd;

    .line 300
    invoke-direct {p0}, Lob/awa;->d()Lob/awn;

    move-result-object v2

    iget-object v3, p0, Lob/awa;->f:Lob/awt;

    invoke-virtual {v1, v0, v2, v3}, Lob/axd;->a(Ljava/lang/String;Lob/awn;Lob/awt;)Lob/axc;

    move-result-object v0

    .line 302
    new-instance v1, Lob/avn;

    invoke-direct {v1}, Lob/avn;-><init>()V

    invoke-virtual {v1, v0}, Lob/avn;->b(Lob/axc;)V

    .line 303
    invoke-virtual {p0}, Lob/awa;->a()Lob/avy;

    move-result-object v1

    invoke-virtual {v1}, Lob/avy;->a()Lob/bav;

    move-result-object v1

    .line 5672
    iput-object v1, v0, Lob/axc;->n:Lob/bav;

    .line 305
    iget-object v1, p0, Lob/awa;->f:Lob/awt;

    if-nez v1, :cond_59

    iget-object v1, p0, Lob/awa;->b:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, p0, Lob/awa;->b:Ljava/lang/String;

    const-string v2, "PUT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, p0, Lob/awa;->b:Ljava/lang/String;

    const-string v2, "PATCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_59

    .line 307
    :cond_52
    new-instance v1, Lob/awk;

    invoke-direct {v1}, Lob/awk;-><init>()V

    .line 6276
    iput-object v1, v0, Lob/axc;->f:Lob/awt;

    .line 6493
    :cond_59
    iget-object v1, v0, Lob/axc;->b:Lob/awx;

    .line 309
    iget-object v2, p0, Lob/awa;->g:Lob/awx;

    invoke-virtual {v1, v2}, Lob/awx;->putAll(Ljava/util/Map;)V

    .line 310
    iget-boolean v1, p0, Lob/awa;->k:Z

    if-nez v1, :cond_6b

    .line 311
    new-instance v1, Lob/awl;

    invoke-direct {v1}, Lob/awl;-><init>()V

    .line 7295
    iput-object v1, v0, Lob/axc;->o:Lob/awu;

    .line 7617
    :cond_6b
    iget-object v1, v0, Lob/axc;->m:Lob/axi;

    .line 314
    new-instance v2, Lob/awb;

    invoke-direct {v2, p0, v1, v0}, Lob/awb;-><init>(Lob/awa;Lob/axi;Lob/axc;)V

    .line 7626
    iput-object v2, v0, Lob/axc;->m:Lob/axi;

    .line 325
    return-object v0

    .line 297
    :cond_75
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public a(Lob/axf;)Ljava/io/IOException;
    .registers 3

    .prologue
    .line 456
    new-instance v0, Lob/axg;

    invoke-direct {v0, p1}, Lob/axg;-><init>(Lob/axf;)V

    return-object v0
.end method

.method public a()Lob/avy;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lob/awa;->a:Lob/avy;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lob/awa;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lob/awa",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 592
    invoke-super {p0, p1, p2}, Lob/bah;->b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;

    move-result-object v0

    check-cast v0, Lob/awa;

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lob/awa;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/awa;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 469
    .line 8417
    iget-object v0, p0, Lob/awa;->m:Lob/avv;

    if-nez v0, :cond_21

    .line 8419
    invoke-direct {p0}, Lob/awa;->e()Lob/axc;

    move-result-object v0

    invoke-virtual {v0}, Lob/axc;->a()Lob/axf;

    move-result-object v0

    .line 13281
    :cond_c
    iget-object v1, v0, Lob/axf;->e:Lob/axc;

    .line 13516
    iget-object v1, v1, Lob/axc;->c:Lob/awx;

    .line 8436
    iput-object v1, p0, Lob/awa;->h:Lob/awx;

    .line 14300
    iget v1, v0, Lob/axf;->c:I

    .line 8437
    iput v1, p0, Lob/awa;->i:I

    .line 14309
    iget-object v1, v0, Lob/axf;->d:Ljava/lang/String;

    .line 8438
    iput-object v1, p0, Lob/awa;->j:Ljava/lang/String;

    .line 469
    iget-object v1, p0, Lob/awa;->l:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lob/axf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8422
    :cond_21
    invoke-direct {p0}, Lob/awa;->d()Lob/awn;

    move-result-object v1

    .line 8423
    invoke-virtual {p0}, Lob/awa;->a()Lob/avy;

    move-result-object v0

    .line 9138
    iget-object v0, v0, Lob/avy;->b:Lob/axd;

    .line 8423
    iget-object v2, p0, Lob/awa;->b:Ljava/lang/String;

    iget-object v3, p0, Lob/awa;->f:Lob/awt;

    invoke-virtual {v0, v2, v1, v3}, Lob/axd;->a(Ljava/lang/String;Lob/awn;Lob/awt;)Lob/axc;

    move-result-object v0

    .line 9715
    iget-boolean v2, v0, Lob/axc;->p:Z

    .line 8427
    iget-object v3, p0, Lob/awa;->m:Lob/avv;

    iget-object v0, p0, Lob/awa;->g:Lob/awx;

    .line 9880
    iput-object v0, v3, Lob/avv;->b:Lob/awx;

    .line 8427
    iget-boolean v0, p0, Lob/awa;->k:Z

    .line 10825
    iput-boolean v0, v3, Lob/avv;->e:Z

    .line 11331
    iget v0, v3, Lob/avv;->a:I

    sget v4, Lob/avw;->a:I

    if-ne v0, v4, :cond_6a

    const/4 v0, 0x1

    :goto_46
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 11333
    iget-boolean v0, v3, Lob/avv;->c:Z

    if-eqz v0, :cond_6c

    .line 11334
    invoke-virtual {v3, v1}, Lob/avv;->a(Lob/awn;)Lob/axf;

    move-result-object v0

    .line 12327
    :goto_51
    iget-object v1, v0, Lob/axf;->e:Lob/axc;

    .line 8429
    invoke-virtual {p0}, Lob/awa;->a()Lob/avy;

    move-result-object v3

    invoke-virtual {v3}, Lob/avy;->a()Lob/bav;

    move-result-object v3

    .line 12672
    iput-object v3, v1, Lob/axc;->n:Lob/bav;

    .line 8431
    if-eqz v2, :cond_c

    invoke-virtual {v0}, Lob/axf;->a()Z

    move-result v1

    if-nez v1, :cond_c

    .line 8432
    invoke-virtual {p0, v0}, Lob/awa;->a(Lob/axf;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 11331
    :cond_6a
    const/4 v0, 0x0

    goto :goto_46

    .line 11336
    :cond_6c
    invoke-virtual {v3, v1}, Lob/avv;->b(Lob/awn;)Lob/axf;

    move-result-object v0

    goto :goto_51
.end method
