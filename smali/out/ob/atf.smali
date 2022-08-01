.class final Lob/atf;
.super Ljava/lang/Object;

# interfaces
.implements Lob/ars;


# instance fields
.field a:Lob/akx;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/aku;",
            ">;"
        }
    .end annotation
.end field

.field d:J

.field final synthetic e:Lob/atb;


# direct methods
.method private constructor <init>(Lob/atb;)V
    .registers 2

    iput-object p1, p0, Lob/atf;->e:Lob/atb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/atb;B)V
    .registers 3

    invoke-direct {p0, p1}, Lob/atf;-><init>(Lob/atb;)V

    return-void
.end method

.method private static a(Lob/aku;)J
    .registers 7

    const-wide/16 v4, 0x3c

    iget-object v0, p0, Lob/aku;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v4

    div-long/2addr v0, v4

    return-wide v0
.end method


# virtual methods
.method public final a(Lob/akx;)V
    .registers 2

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/atf;->a:Lob/akx;

    return-void
.end method

.method public final a(JLob/aku;)Z
    .registers 11

    const/4 v1, 0x0

    invoke-static {p3}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lob/atf;->c:Ljava/util/List;

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/atf;->c:Ljava/util/List;

    :cond_f
    iget-object v0, p0, Lob/atf;->b:Ljava/util/List;

    if-nez v0, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/atf;->b:Ljava/util/List;

    :cond_1a
    iget-object v0, p0, Lob/atf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_38

    iget-object v0, p0, Lob/atf;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/aku;

    invoke-static {v0}, Lob/atf;->a(Lob/aku;)J

    move-result-wide v2

    invoke-static {p3}, Lob/atf;->a(Lob/aku;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_38

    move v0, v1

    :goto_37
    return v0

    :cond_38
    iget-wide v2, p0, Lob/atf;->d:J

    invoke-virtual {p3}, Lob/aku;->d()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {}, Lob/arp;->T()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4b

    move v0, v1

    goto :goto_37

    :cond_4b
    iput-wide v2, p0, Lob/atf;->d:J

    iget-object v0, p0, Lob/atf;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lob/atf;->b:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lob/atf;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lob/arp;->U()I

    move-result v2

    if-lt v0, v2, :cond_69

    move v0, v1

    goto :goto_37

    :cond_69
    const/4 v0, 0x1

    goto :goto_37
.end method
