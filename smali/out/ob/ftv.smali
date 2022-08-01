.class final Lob/ftv;
.super Lob/fuy;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ftu;

.field private final c:Lob/frs;

.field private final d:Lob/frs;

.field private final e:Lob/frs;


# direct methods
.method constructor <init>(Lob/ftu;Lob/fri;Lob/frs;Lob/frs;Lob/frs;)V
    .registers 7

    .prologue
    .line 454
    iput-object p1, p0, Lob/ftv;->a:Lob/ftu;

    .line 455
    invoke-virtual {p2}, Lob/fri;->a()Lob/frj;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lob/fuy;-><init>(Lob/fri;Lob/frj;)V

    .line 456
    iput-object p3, p0, Lob/ftv;->c:Lob/frs;

    .line 457
    iput-object p4, p0, Lob/ftv;->d:Lob/frs;

    .line 458
    iput-object p5, p0, Lob/ftv;->e:Lob/frs;

    .line 459
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    .prologue
    .line 462
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 1071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 463
    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Locale;)I
    .registers 3

    .prologue
    .line 598
    .line 16071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 598
    invoke-virtual {v0, p1}, Lob/fri;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .registers 9

    .prologue
    .line 477
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 4071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 478
    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 479
    iget-object v2, p0, Lob/ftv;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 480
    return-wide v0
.end method

.method public final a(JJ)J
    .registers 10

    .prologue
    .line 484
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 5071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 485
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JJ)J

    move-result-wide v0

    .line 486
    iget-object v2, p0, Lob/ftv;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 487
    return-wide v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 10

    .prologue
    .line 517
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 7071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 518
    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    .line 519
    iget-object v2, p0, Lob/ftv;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 520
    return-wide v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 467
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 2071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 468
    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JI)J
    .registers 9

    .prologue
    .line 510
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 6071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 511
    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->b(JI)J

    move-result-wide v0

    .line 512
    iget-object v2, p0, Lob/ftv;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 513
    return-wide v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 472
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 3071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 473
    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .registers 6

    .prologue
    .line 532
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 8071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 533
    invoke-virtual {v0, p1, p2}, Lob/fri;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .registers 6

    .prologue
    .line 593
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 15071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 594
    invoke-virtual {v0, p1, p2}, Lob/fri;->c(J)I

    move-result v0

    return v0
.end method

.method public final d(J)J
    .registers 8

    .prologue
    .line 546
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 9071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 547
    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v0

    .line 548
    iget-object v2, p0, Lob/ftv;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 549
    return-wide v0
.end method

.method public final d()Lob/frs;
    .registers 2

    .prologue
    .line 524
    iget-object v0, p0, Lob/ftv;->c:Lob/frs;

    return-object v0
.end method

.method public final e(J)J
    .registers 8

    .prologue
    .line 553
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 10071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 554
    invoke-virtual {v0, p1, p2}, Lob/fri;->e(J)J

    move-result-wide v0

    .line 555
    iget-object v2, p0, Lob/ftv;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 556
    return-wide v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 528
    iget-object v0, p0, Lob/ftv;->d:Lob/frs;

    return-object v0
.end method

.method public final f(J)J
    .registers 8

    .prologue
    .line 560
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 11071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 561
    invoke-virtual {v0, p1, p2}, Lob/fri;->f(J)J

    move-result-wide v0

    .line 562
    iget-object v2, p0, Lob/ftv;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 563
    return-wide v0
.end method

.method public final f()Lob/frs;
    .registers 2

    .prologue
    .line 542
    iget-object v0, p0, Lob/ftv;->e:Lob/frs;

    return-object v0
.end method

.method public final g(J)J
    .registers 8

    .prologue
    .line 567
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 12071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 568
    invoke-virtual {v0, p1, p2}, Lob/fri;->g(J)J

    move-result-wide v0

    .line 569
    iget-object v2, p0, Lob/ftv;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 570
    return-wide v0
.end method

.method public final h(J)J
    .registers 8

    .prologue
    .line 574
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 13071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 575
    invoke-virtual {v0, p1, p2}, Lob/fri;->h(J)J

    move-result-wide v0

    .line 576
    iget-object v2, p0, Lob/ftv;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 577
    return-wide v0
.end method

.method public final i(J)J
    .registers 8

    .prologue
    .line 581
    iget-object v0, p0, Lob/ftv;->a:Lob/ftu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 14071
    iget-object v0, p0, Lob/fuy;->b:Lob/fri;

    .line 582
    invoke-virtual {v0, p1, p2}, Lob/fri;->i(J)J

    move-result-wide v0

    .line 583
    iget-object v2, p0, Lob/ftv;->a:Lob/ftu;

    const-string v3, "resulting"

    invoke-virtual {v2, v0, v1, v3}, Lob/ftu;->a(JLjava/lang/String;)V

    .line 584
    return-wide v0
.end method
