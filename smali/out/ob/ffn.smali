.class public final Lob/ffn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/fev;

.field private final b:Ljava/lang/String;

.field private final c:Lob/fes;

.field private final d:Lob/ffq;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URI;

.field private volatile g:Lob/fdn;


# direct methods
.method private constructor <init>(Lob/ffp;)V
    .registers 3

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lob/ffp;->a(Lob/ffp;)Lob/fev;

    move-result-object v0

    iput-object v0, p0, Lob/ffn;->a:Lob/fev;

    .line 39
    invoke-static {p1}, Lob/ffp;->b(Lob/ffp;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ffn;->b:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lob/ffp;->c(Lob/ffp;)Lob/feu;

    move-result-object v0

    invoke-virtual {v0}, Lob/feu;->a()Lob/fes;

    move-result-object v0

    iput-object v0, p0, Lob/ffn;->c:Lob/fes;

    .line 41
    invoke-static {p1}, Lob/ffp;->d(Lob/ffp;)Lob/ffq;

    move-result-object v0

    iput-object v0, p0, Lob/ffn;->d:Lob/ffq;

    .line 42
    invoke-static {p1}, Lob/ffp;->e(Lob/ffp;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, Lob/ffp;->e(Lob/ffp;)Ljava/lang/Object;

    move-result-object v0

    :goto_29
    iput-object v0, p0, Lob/ffn;->e:Ljava/lang/Object;

    .line 43
    return-void

    :cond_2c
    move-object v0, p0

    .line 42
    goto :goto_29
.end method

.method synthetic constructor <init>(Lob/ffp;Lob/ffo;)V
    .registers 3

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lob/ffn;-><init>(Lob/ffp;)V

    return-void
.end method

.method static synthetic a(Lob/ffn;)Lob/fev;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lob/ffn;->a:Lob/fev;

    return-object v0
.end method

.method static synthetic b(Lob/ffn;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lob/ffn;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lob/ffn;)Lob/ffq;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lob/ffn;->d:Lob/ffq;

    return-object v0
.end method

.method static synthetic d(Lob/ffn;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lob/ffn;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lob/ffn;)Lob/fes;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lob/ffn;->c:Lob/fes;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 58
    iget-object v0, p0, Lob/ffn;->c:Lob/fes;

    invoke-virtual {v0, p1}, Lob/fes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lob/fev;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lob/ffn;->a:Lob/fev;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 50
    iget-object v0, p0, Lob/ffn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lob/ffn;->c:Lob/fes;

    invoke-virtual {v0, p1}, Lob/fes;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lob/fes;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lob/ffn;->c:Lob/fes;

    return-object v0
.end method

.method public final d()Lob/ffq;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lob/ffn;->d:Lob/ffq;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lob/ffn;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Lob/ffp;
    .registers 3

    .prologue
    .line 74
    new-instance v0, Lob/ffp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/ffp;-><init>(Lob/ffn;Lob/ffo;)V

    return-object v0
.end method

.method public final g()Lob/fdn;
    .registers 2

    .prologue
    .line 82
    iget-object v0, p0, Lob/ffn;->g:Lob/fdn;

    .line 83
    if-eqz v0, :cond_5

    :goto_4
    return-object v0

    :cond_5
    iget-object v0, p0, Lob/ffn;->c:Lob/fes;

    invoke-static {v0}, Lob/fdn;->a(Lob/fes;)Lob/fdn;

    move-result-object v0

    iput-object v0, p0, Lob/ffn;->g:Lob/fdn;

    goto :goto_4
.end method

.method public final h()Z
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lob/ffn;->a:Lob/fev;

    invoke-virtual {v0}, Lob/fev;->d()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/ffn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/ffn;->a:Lob/fev;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lob/ffn;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_34

    iget-object v0, p0, Lob/ffn;->e:Ljava/lang/Object;

    :goto_25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_25
.end method
