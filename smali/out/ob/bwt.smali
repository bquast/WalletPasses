.class final Lob/bwt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/bsl;

.field b:Lob/bqz;

.field c:Lob/bqz;

.field d:Lob/bqz;

.field e:Lob/bqz;

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method constructor <init>(Lob/bsl;Lob/bqz;Lob/bqz;Lob/bqz;Lob/bqz;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    if-nez p2, :cond_7

    if-eqz p4, :cond_13

    :cond_7
    if-nez p3, :cond_b

    if-eqz p5, :cond_13

    :cond_b
    if-eqz p2, :cond_f

    if-eqz p3, :cond_13

    :cond_f
    if-eqz p4, :cond_18

    if-nez p5, :cond_18

    .line 47
    :cond_13
    invoke-static {}, Lob/bqt;->a()Lob/bqt;

    move-result-object v0

    throw v0

    .line 49
    :cond_18
    invoke-direct/range {p0 .. p5}, Lob/bwt;->a(Lob/bsl;Lob/bqz;Lob/bqz;Lob/bqz;Lob/bqz;)V

    .line 50
    return-void
.end method

.method constructor <init>(Lob/bwt;)V
    .registers 8

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v1, p1, Lob/bwt;->a:Lob/bsl;

    iget-object v2, p1, Lob/bwt;->b:Lob/bqz;

    iget-object v3, p1, Lob/bwt;->c:Lob/bqz;

    iget-object v4, p1, Lob/bwt;->d:Lob/bqz;

    iget-object v5, p1, Lob/bwt;->e:Lob/bqz;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lob/bwt;->a(Lob/bsl;Lob/bqz;Lob/bqz;Lob/bqz;Lob/bqz;)V

    .line 54
    return-void
.end method

.method private a(Lob/bsl;Lob/bqz;Lob/bqz;Lob/bqz;Lob/bqz;)V
    .registers 6

    .prologue
    .line 61
    iput-object p1, p0, Lob/bwt;->a:Lob/bsl;

    .line 62
    iput-object p2, p0, Lob/bwt;->b:Lob/bqz;

    .line 63
    iput-object p3, p0, Lob/bwt;->c:Lob/bqz;

    .line 64
    iput-object p4, p0, Lob/bwt;->d:Lob/bqz;

    .line 65
    iput-object p5, p0, Lob/bwt;->e:Lob/bqz;

    .line 66
    invoke-virtual {p0}, Lob/bwt;->a()V

    .line 67
    return-void
.end method


# virtual methods
.method final a()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 120
    iget-object v0, p0, Lob/bwt;->b:Lob/bqz;

    if-nez v0, :cond_58

    .line 121
    new-instance v0, Lob/bqz;

    iget-object v1, p0, Lob/bwt;->d:Lob/bqz;

    .line 1042
    iget v1, v1, Lob/bqz;->b:F

    .line 121
    invoke-direct {v0, v2, v1}, Lob/bqz;-><init>(FF)V

    iput-object v0, p0, Lob/bwt;->b:Lob/bqz;

    .line 122
    new-instance v0, Lob/bqz;

    iget-object v1, p0, Lob/bwt;->e:Lob/bqz;

    .line 2042
    iget v1, v1, Lob/bqz;->b:F

    .line 122
    invoke-direct {v0, v2, v1}, Lob/bqz;-><init>(FF)V

    iput-object v0, p0, Lob/bwt;->c:Lob/bqz;

    .line 128
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lob/bwt;->b:Lob/bqz;

    .line 5038
    iget v0, v0, Lob/bqz;->a:F

    .line 128
    iget-object v1, p0, Lob/bwt;->c:Lob/bqz;

    .line 6038
    iget v1, v1, Lob/bqz;->a:F

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lob/bwt;->f:I

    .line 129
    iget-object v0, p0, Lob/bwt;->d:Lob/bqz;

    .line 7038
    iget v0, v0, Lob/bqz;->a:F

    .line 129
    iget-object v1, p0, Lob/bwt;->e:Lob/bqz;

    .line 8038
    iget v1, v1, Lob/bqz;->a:F

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lob/bwt;->g:I

    .line 130
    iget-object v0, p0, Lob/bwt;->b:Lob/bqz;

    .line 8042
    iget v0, v0, Lob/bqz;->b:F

    .line 130
    iget-object v1, p0, Lob/bwt;->d:Lob/bqz;

    .line 9042
    iget v1, v1, Lob/bqz;->b:F

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lob/bwt;->h:I

    .line 131
    iget-object v0, p0, Lob/bwt;->c:Lob/bqz;

    .line 10042
    iget v0, v0, Lob/bqz;->b:F

    .line 131
    iget-object v1, p0, Lob/bwt;->e:Lob/bqz;

    .line 11042
    iget v1, v1, Lob/bqz;->b:F

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lob/bwt;->i:I

    .line 132
    return-void

    .line 123
    :cond_58
    iget-object v0, p0, Lob/bwt;->d:Lob/bqz;

    if-nez v0, :cond_1b

    .line 124
    new-instance v0, Lob/bqz;

    iget-object v1, p0, Lob/bwt;->a:Lob/bsl;

    .line 2374
    iget v1, v1, Lob/bsl;->a:I

    .line 124
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lob/bwt;->b:Lob/bqz;

    .line 3042
    iget v2, v2, Lob/bqz;->b:F

    .line 124
    invoke-direct {v0, v1, v2}, Lob/bqz;-><init>(FF)V

    iput-object v0, p0, Lob/bwt;->d:Lob/bqz;

    .line 125
    new-instance v0, Lob/bqz;

    iget-object v1, p0, Lob/bwt;->a:Lob/bsl;

    .line 3374
    iget v1, v1, Lob/bsl;->a:I

    .line 125
    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    iget-object v2, p0, Lob/bwt;->c:Lob/bqz;

    .line 4042
    iget v2, v2, Lob/bqz;->b:F

    .line 125
    invoke-direct {v0, v1, v2}, Lob/bqz;-><init>(FF)V

    iput-object v0, p0, Lob/bwt;->e:Lob/bqz;

    goto :goto_1b
.end method
