.class public final Lob/arw;
.super Lob/atp;


# instance fields
.field private a:J

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lob/atb;)V
    .registers 2

    invoke-direct {p0, p1}, Lob/atp;-><init>(Lob/atb;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lob/arw;->a:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/arw;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/arw;->B()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/arw;->B()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic d()V
    .registers 1

    invoke-super {p0}, Lob/atp;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .registers 1

    invoke-super {p0}, Lob/atp;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .registers 1

    invoke-super {p0}, Lob/atp;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lob/aro;
    .registers 2

    invoke-super {p0}, Lob/atp;->g()Lob/aro;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lob/aql;
    .registers 2

    invoke-super {p0}, Lob/atp;->h()Lob/aql;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lob/asg;
    .registers 2

    invoke-super {p0}, Lob/atp;->i()Lob/asg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lob/arw;
    .registers 2

    invoke-super {p0}, Lob/atp;->j()Lob/arw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lob/aqp;
    .registers 2

    invoke-super {p0}, Lob/atp;->k()Lob/aqp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lob/ajg;
    .registers 2

    invoke-super {p0}, Lob/atp;->l()Lob/ajg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .registers 2

    invoke-super {p0}, Lob/atp;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lob/arq;
    .registers 2

    invoke-super {p0}, Lob/atp;->n()Lob/arq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lob/arm;
    .registers 2

    invoke-super {p0}, Lob/atp;->o()Lob/arm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lob/asw;
    .registers 2

    invoke-super {p0}, Lob/atp;->p()Lob/asw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lob/ara;
    .registers 2

    invoke-super {p0}, Lob/atp;->q()Lob/ara;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lob/asx;
    .registers 2

    invoke-super {p0}, Lob/atp;->r()Lob/asx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lob/asi;
    .registers 2

    invoke-super {p0}, Lob/atp;->s()Lob/asi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lob/ass;
    .registers 2

    invoke-super {p0}, Lob/atp;->t()Lob/ass;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lob/arp;
    .registers 2

    invoke-super {p0}, Lob/atp;->u()Lob/arp;

    move-result-object v0

    return-object v0
.end method

.method public final v()J
    .registers 3

    invoke-virtual {p0}, Lob/arw;->B()V

    iget-wide v0, p0, Lob/arw;->a:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lob/arw;->B()V

    iget-object v0, p0, Lob/arw;->b:Ljava/lang/String;

    return-object v0
.end method
