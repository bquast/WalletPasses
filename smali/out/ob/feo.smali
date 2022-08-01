.class public final Lob/feo;
.super Lob/ffq;
.source "SourceFile"


# static fields
.field private static final a:Lob/ffb;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-string v0, "application/x-www-form-urlencoded"

    .line 30
    invoke-static {v0}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    sput-object v0, Lob/feo;->a:Lob/ffb;

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lob/ffq;-><init>()V

    .line 36
    invoke-static {p1}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/feo;->b:Ljava/util/List;

    .line 37
    invoke-static {p2}, Lob/fgv;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lob/feo;->c:Ljava/util/List;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lob/fep;)V
    .registers 4

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lob/feo;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Lob/fkt;Z)J
    .registers 9

    .prologue
    .line 80
    const-wide/16 v2, 0x0

    .line 83
    if-eqz p2, :cond_3a

    .line 84
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    move-object v1, v0

    .line 89
    :goto_a
    const/4 v0, 0x0

    iget-object v4, p0, Lob/feo;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    :goto_12
    if-ge v4, v5, :cond_40

    .line 90
    if-lez v4, :cond_1b

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 91
    :cond_1b
    iget-object v0, p0, Lob/feo;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lob/fkr;->a(Ljava/lang/String;)Lob/fkr;

    .line 92
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lob/fkr;->b(I)Lob/fkr;

    .line 93
    iget-object v0, p0, Lob/feo;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lob/fkr;->a(Ljava/lang/String;)Lob/fkr;

    .line 89
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_12

    .line 86
    :cond_3a
    invoke-interface {p1}, Lob/fkt;->b()Lob/fkr;

    move-result-object v0

    move-object v1, v0

    goto :goto_a

    .line 96
    :cond_40
    if-eqz p2, :cond_47

    .line 1060
    iget-wide v2, v1, Lob/fkr;->b:J

    .line 98
    invoke-virtual {v1}, Lob/fkr;->r()V

    :cond_47
    move-wide v0, v2

    .line 101
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lob/feo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 46
    iget-object v0, p0, Lob/feo;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lob/fkt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/feo;->a(Lob/fkt;Z)J

    .line 71
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lob/feo;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob/fev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lob/ffb;
    .registers 2

    .prologue
    .line 62
    sget-object v0, Lob/feo;->a:Lob/ffb;

    return-object v0
.end method

.method public final c()J
    .registers 3

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lob/feo;->a(Lob/fkt;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 54
    iget-object v0, p0, Lob/feo;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lob/feo;->c(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob/fev;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
