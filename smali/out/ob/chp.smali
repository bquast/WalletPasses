.class public final Lob/chp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic f:Z

.field private static final g:Lob/chq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lob/chr;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lob/chq;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lob/chr;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 15
    const-class v0, Lob/chp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_a
    sput-boolean v0, Lob/chp;->f:Z

    .line 24
    new-instance v0, Lob/chq;

    const-string v2, "x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {v0, v1}, Lob/chq;-><init>(C)V

    sput-object v0, Lob/chp;->g:Lob/chq;

    return-void

    :cond_1a
    move v0, v1

    .line 15
    goto :goto_a
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lob/chp;->a:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lob/chp;->b:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lob/chp;->c:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lob/chp;->d:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 508
    new-instance v4, Lob/cif;

    const-string v0, "-"

    invoke-direct {v4, p0, v0}, Lob/cif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 10042
    :goto_b
    iget-boolean v5, v4, Lob/cif;->d:Z

    .line 515
    if-nez v5, :cond_3e

    .line 516
    if-eq v0, v1, :cond_15

    move v1, v2

    .line 527
    :goto_12
    if-nez v1, :cond_25

    .line 532
    :goto_14
    return-object p0

    .line 11030
    :cond_15
    iget-object v5, v4, Lob/cif;->a:Ljava/lang/String;

    .line 522
    const-string v6, "lvariant"

    invoke-static {v5, v6}, Lob/chj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 11034
    iget v0, v4, Lob/cif;->b:I

    .line 525
    :cond_21
    invoke-virtual {v4}, Lob/cif;->a()Ljava/lang/String;

    goto :goto_b

    .line 531
    :cond_25
    sget-boolean v1, Lob/chp;->f:Z

    if-nez v1, :cond_33

    if-eqz v0, :cond_33

    if-gt v0, v2, :cond_33

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 532
    :cond_33
    if-nez v0, :cond_37

    const/4 p0, 0x0

    goto :goto_14

    :cond_37
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_14

    :cond_3e
    move v1, v3

    goto :goto_12
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 540
    new-instance v0, Lob/cif;

    invoke-direct {v0, p0, p1}, Lob/cif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11042
    :goto_5
    iget-boolean v1, v0, Lob/cif;->d:Z

    .line 541
    if-nez v1, :cond_18

    .line 12030
    iget-object v1, v0, Lob/cif;->a:Ljava/lang/String;

    .line 543
    invoke-static {v1}, Lob/chz;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 12034
    iget v0, v0, Lob/cif;->b:I

    .line 548
    :goto_13
    return v0

    .line 546
    :cond_14
    invoke-virtual {v0}, Lob/cif;->a()Ljava/lang/String;

    goto :goto_5

    .line 548
    :cond_18
    const/4 v0, -0x1

    goto :goto_13
.end method

.method private b(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x4

    const/4 v1, -0x1

    .line 558
    iget-object v0, p0, Lob/chp;->e:Ljava/util/HashSet;

    if-eqz v0, :cond_c

    .line 559
    iget-object v0, p0, Lob/chp;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 561
    :cond_c
    iget-object v0, p0, Lob/chp;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_15

    .line 562
    iget-object v0, p0, Lob/chp;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 565
    :cond_15
    new-instance v5, Lob/cif;

    const-string v0, "-"

    invoke-direct {v5, p1, v0}, Lob/cif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12042
    :goto_1c
    iget-boolean v0, v5, Lob/cif;->d:Z

    .line 568
    if-nez v0, :cond_43

    .line 13030
    iget-object v0, v5, Lob/cif;->a:Ljava/lang/String;

    .line 569
    invoke-static {v0}, Lob/cig;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 572
    iget-object v0, p0, Lob/chp;->e:Ljava/util/HashSet;

    if-nez v0, :cond_33

    .line 573
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lob/chp;->e:Ljava/util/HashSet;

    .line 575
    :cond_33
    iget-object v0, p0, Lob/chp;->e:Ljava/util/HashSet;

    new-instance v2, Lob/chr;

    .line 14030
    iget-object v3, v5, Lob/cif;->a:Ljava/lang/String;

    .line 575
    invoke-direct {v2, v3}, Lob/chr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 576
    invoke-virtual {v5}, Lob/cif;->a()Ljava/lang/String;

    goto :goto_1c

    :cond_43
    move v0, v1

    move v2, v1

    move-object v3, v4

    .line 14042
    :goto_46
    iget-boolean v6, v5, Lob/cif;->d:Z

    .line 584
    if-nez v6, :cond_dc

    .line 585
    if-eqz v3, :cond_ab

    .line 15030
    iget-object v6, v5, Lob/cif;->a:Ljava/lang/String;

    .line 586
    invoke-static {v6}, Lob/cig;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a4

    .line 588
    sget-boolean v6, Lob/chp;->f:Z

    if-nez v6, :cond_62

    if-eq v2, v1, :cond_62

    if-ne v0, v1, :cond_62

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 589
    :cond_62
    if-ne v2, v1, :cond_9f

    const-string v0, ""

    .line 590
    :goto_66
    iget-object v2, p0, Lob/chp;->i:Ljava/util/HashMap;

    if-nez v2, :cond_71

    .line 591
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lob/chp;->i:Ljava/util/HashMap;

    .line 593
    :cond_71
    iget-object v2, p0, Lob/chp;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    new-instance v0, Lob/chr;

    .line 16030
    iget-object v2, v5, Lob/cif;->a:Ljava/lang/String;

    .line 596
    invoke-direct {v0, v2}, Lob/chr;-><init>(Ljava/lang/String;)V

    .line 597
    iget-object v2, p0, Lob/chp;->i:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    move-object v0, v4

    :cond_86
    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 615
    :cond_89
    :goto_89
    invoke-virtual {v5}, Lob/cif;->b()Z

    move-result v6

    if-nez v6, :cond_e2

    .line 616
    if-eqz v3, :cond_dc

    .line 618
    sget-boolean v4, Lob/chp;->f:Z

    if-nez v4, :cond_c8

    if-eq v2, v1, :cond_c8

    if-ne v0, v1, :cond_c8

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 589
    :cond_9f
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_66

    .line 600
    :cond_a4
    if-ne v2, v1, :cond_a8

    .line 16034
    iget v2, v5, Lob/cif;->b:I

    .line 16038
    :cond_a8
    iget v0, v5, Lob/cif;->c:I

    goto :goto_89

    .line 17030
    :cond_ab
    iget-object v6, v5, Lob/cif;->a:Ljava/lang/String;

    .line 605
    invoke-static {v6}, Lob/cig;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_89

    .line 608
    new-instance v3, Lob/chr;

    .line 18030
    iget-object v6, v5, Lob/cif;->a:Ljava/lang/String;

    .line 608
    invoke-direct {v3, v6}, Lob/chr;-><init>(Ljava/lang/String;)V

    .line 609
    iget-object v6, p0, Lob/chp;->i:Ljava/util/HashMap;

    if-eqz v6, :cond_89

    iget-object v6, p0, Lob/chp;->i:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_89

    move-object v3, v4

    .line 611
    goto :goto_89

    .line 619
    :cond_c8
    if-ne v2, v1, :cond_dd

    const-string v0, ""

    .line 620
    :goto_cc
    iget-object v1, p0, Lob/chp;->i:Ljava/util/HashMap;

    if-nez v1, :cond_d7

    .line 621
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v7}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lob/chp;->i:Ljava/util/HashMap;

    .line 623
    :cond_d7
    iget-object v1, p0, Lob/chp;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    :cond_dc
    return-void

    .line 619
    :cond_dd
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_cc

    .line 628
    :cond_e2
    invoke-virtual {v5}, Lob/cif;->a()Ljava/lang/String;

    goto/16 :goto_46
.end method


# virtual methods
.method public final a()Lob/chp;
    .registers 2

    .prologue
    .line 443
    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 444
    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 446
    :cond_9
    iget-object v0, p0, Lob/chp;->e:Ljava/util/HashSet;

    if-eqz v0, :cond_12

    .line 447
    iget-object v0, p0, Lob/chp;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 449
    :cond_12
    iget-object v0, p0, Lob/chp;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    .line 450
    iget-object v0, p0, Lob/chp;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 452
    :cond_1b
    return-object p0
.end method

.method public final a(CLjava/lang/String;)Lob/chp;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/cid;
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p1}, Lob/chz;->b(C)Z

    move-result v1

    .line 143
    if-nez v1, :cond_21

    invoke-static {p1}, Lob/chz;->a(C)Z

    move-result v0

    if-nez v0, :cond_21

    .line 144
    new-instance v0, Lob/cid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ill-formed extension key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cid;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_21
    if-eqz p2, :cond_29

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4c

    :cond_29
    const/4 v0, 0x1

    .line 148
    :goto_2a
    new-instance v2, Lob/chq;

    invoke-direct {v2, p1}, Lob/chq;-><init>(C)V

    .line 150
    if-eqz v0, :cond_60

    .line 2666
    iget-char v0, v2, Lob/chq;->a:C

    .line 151
    invoke-static {v0}, Lob/cig;->a(C)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 153
    iget-object v0, p0, Lob/chp;->e:Ljava/util/HashSet;

    if-eqz v0, :cond_42

    .line 154
    iget-object v0, p0, Lob/chp;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 156
    :cond_42
    iget-object v0, p0, Lob/chp;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_4b

    .line 157
    iget-object v0, p0, Lob/chp;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 191
    :cond_4b
    :goto_4b
    return-object p0

    .line 147
    :cond_4c
    const/4 v0, 0x0

    goto :goto_2a

    .line 160
    :cond_4e
    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_4b

    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 161
    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b

    .line 166
    :cond_60
    const-string v0, "_"

    const-string v3, "-"

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    new-instance v4, Lob/cif;

    const-string v0, "-"

    invoke-direct {v4, v3, v0}, Lob/cif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3042
    :goto_6f
    iget-boolean v0, v4, Lob/cif;->d:Z

    .line 168
    if-nez v0, :cond_9d

    .line 4030
    iget-object v5, v4, Lob/cif;->a:Ljava/lang/String;

    .line 171
    if-eqz v1, :cond_94

    .line 172
    invoke-static {v5}, Lob/chz;->g(Ljava/lang/String;)Z

    move-result v0

    .line 176
    :goto_7b
    if-nez v0, :cond_99

    .line 177
    new-instance v0, Lob/cid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ill-formed extension value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4034
    iget v2, v4, Lob/cif;->b:I

    .line 177
    invoke-direct {v0, v1, v2}, Lob/cid;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 174
    :cond_94
    invoke-static {v5}, Lob/chz;->f(Ljava/lang/String;)Z

    move-result v0

    goto :goto_7b

    .line 179
    :cond_99
    invoke-virtual {v4}, Lob/cif;->a()Ljava/lang/String;

    goto :goto_6f

    .line 4666
    :cond_9d
    iget-char v0, v2, Lob/chq;->a:C

    .line 182
    invoke-static {v0}, Lob/cig;->a(C)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 183
    invoke-direct {p0, v3}, Lob/chp;->b(Ljava/lang/String;)V

    goto :goto_4b

    .line 185
    :cond_a9
    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    if-nez v0, :cond_b5

    .line 186
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    .line 188
    :cond_b5
    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4b
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lob/chp;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/cid;
        }
    .end annotation

    .prologue
    .line 108
    invoke-static {p1}, Lob/cig;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 109
    new-instance v0, Lob/cid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ill-formed Unicode locale keyword key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cid;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1b
    new-instance v0, Lob/chr;

    invoke-direct {v0, p1}, Lob/chr;-><init>(Ljava/lang/String;)V

    .line 113
    if-nez p2, :cond_2c

    .line 114
    iget-object v1, p0, Lob/chp;->i:Ljava/util/HashMap;

    if-eqz v1, :cond_2b

    .line 116
    iget-object v1, p0, Lob/chp;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_2b
    :goto_2b
    return-object p0

    .line 119
    :cond_2c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_68

    .line 121
    const-string v1, "_"

    const-string v2, "-"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    new-instance v2, Lob/cif;

    const-string v3, "-"

    invoke-direct {v2, v1, v3}, Lob/cif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    :goto_41
    iget-boolean v1, v2, Lob/cif;->d:Z

    .line 124
    if-nez v1, :cond_68

    .line 2030
    iget-object v1, v2, Lob/cif;->a:Ljava/lang/String;

    .line 126
    invoke-static {v1}, Lob/cig;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_64

    .line 127
    new-instance v0, Lob/cid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ill-formed Unicode locale keyword type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2034
    iget v2, v2, Lob/cif;->b:I

    .line 127
    invoke-direct {v0, v1, v2}, Lob/cid;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 129
    :cond_64
    invoke-virtual {v2}, Lob/cif;->a()Ljava/lang/String;

    goto :goto_41

    .line 132
    :cond_68
    iget-object v1, p0, Lob/chp;->i:Ljava/util/HashMap;

    if-nez v1, :cond_74

    .line 133
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lob/chp;->i:Ljava/util/HashMap;

    .line 135
    :cond_74
    iget-object v1, p0, Lob/chp;->i:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lob/chp;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lob/chp;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 280
    invoke-virtual {p0}, Lob/chp;->a()Lob/chp;

    .line 282
    if-eqz p1, :cond_5b

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5b

    .line 283
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    new-instance v3, Lob/chq;

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {v3, v4}, Lob/chq;-><init>(C)V

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 5666
    iget-char v4, v3, Lob/chq;->a:C

    .line 289
    invoke-static {v4}, Lob/cig;->a(C)Z

    move-result v4

    if-eqz v4, :cond_45

    .line 290
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/chp;->b(Ljava/lang/String;)V

    goto :goto_1a

    .line 292
    :cond_45
    iget-object v4, p0, Lob/chp;->h:Ljava/util/HashMap;

    if-nez v4, :cond_51

    .line 293
    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Lob/chp;->h:Ljava/util/HashMap;

    .line 295
    :cond_51
    iget-object v4, p0, Lob/chp;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 300
    :cond_5b
    if-eqz p2, :cond_81

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_81

    .line 302
    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    if-nez v0, :cond_6f

    .line 303
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    .line 305
    :cond_6f
    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    new-instance v1, Lob/chq;

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {v1, v2}, Lob/chq;-><init>(C)V

    invoke-virtual {p2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_81
    return-object p0
.end method

.method public final a(Lob/chl;Lob/cia;)Lob/chp;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/cid;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    .line 342
    .line 6064
    iget-object v0, p1, Lob/chl;->b:Ljava/lang/String;

    .line 6068
    iget-object v1, p1, Lob/chl;->c:Ljava/lang/String;

    .line 6072
    iget-object v2, p1, Lob/chl;->d:Ljava/lang/String;

    .line 6076
    iget-object v3, p1, Lob/chl;->e:Ljava/lang/String;

    .line 376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2a

    invoke-static {v0}, Lob/chz;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 377
    new-instance v1, Lob/cid;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ill-formed language: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lob/cid;-><init>(Ljava/lang/String;)V

    throw v1

    .line 380
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4b

    invoke-static {v1}, Lob/chz;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4b

    .line 381
    new-instance v0, Lob/cid;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ill-formed script: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cid;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_4b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6c

    invoke-static {v2}, Lob/chz;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6c

    .line 385
    new-instance v0, Lob/cid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Ill-formed region: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cid;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_6c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_90

    .line 389
    const-string v4, "_"

    invoke-static {v3, v4}, Lob/chp;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 390
    const/4 v5, -0x1

    if-eq v4, v5, :cond_90

    .line 391
    new-instance v0, Lob/cid;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ill-formed variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lob/cid;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 397
    :cond_90
    iput-object v0, p0, Lob/chp;->a:Ljava/lang/String;

    .line 398
    iput-object v1, p0, Lob/chp;->b:Ljava/lang/String;

    .line 399
    iput-object v2, p0, Lob/chp;->c:Ljava/lang/String;

    .line 400
    iput-object v3, p0, Lob/chp;->d:Ljava/lang/String;

    .line 401
    invoke-virtual {p0}, Lob/chp;->a()Lob/chp;

    .line 403
    if-nez p2, :cond_e7

    const/4 v0, 0x0

    .line 404
    :goto_9e
    if-eqz v0, :cond_139

    .line 406
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a4
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 407
    invoke-virtual {p2, v0}, Lob/cia;->a(Ljava/lang/Character;)Lob/cho;

    move-result-object v1

    .line 408
    instance-of v3, v1, Lob/cig;

    if-eqz v3, :cond_11a

    move-object v0, v1

    .line 409
    check-cast v0, Lob/cig;

    .line 7073
    iget-object v1, v0, Lob/cig;->b:Ljava/util/SortedSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 410
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ec

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 411
    iget-object v4, p0, Lob/chp;->e:Ljava/util/HashSet;

    if-nez v4, :cond_dc

    .line 412
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(I)V

    iput-object v4, p0, Lob/chp;->e:Ljava/util/HashSet;

    .line 414
    :cond_dc
    iget-object v4, p0, Lob/chp;->e:Ljava/util/HashSet;

    new-instance v5, Lob/chr;

    invoke-direct {v5, v1}, Lob/chr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    .line 403
    :cond_e7
    invoke-virtual {p2}, Lob/cia;->a()Ljava/util/Set;

    move-result-object v0

    goto :goto_9e

    .line 416
    :cond_ec
    invoke-virtual {v0}, Lob/cig;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 417
    iget-object v4, p0, Lob/chp;->i:Ljava/util/HashMap;

    if-nez v4, :cond_10b

    .line 418
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v4, p0, Lob/chp;->i:Ljava/util/HashMap;

    .line 420
    :cond_10b
    iget-object v4, p0, Lob/chp;->i:Ljava/util/HashMap;

    new-instance v5, Lob/chr;

    invoke-direct {v5, v1}, Lob/chr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lob/cig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f4

    .line 423
    :cond_11a
    iget-object v3, p0, Lob/chp;->h:Ljava/util/HashMap;

    if-nez v3, :cond_125

    .line 424
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    iput-object v3, p0, Lob/chp;->h:Ljava/util/HashMap;

    .line 426
    :cond_125
    iget-object v3, p0, Lob/chp;->h:Ljava/util/HashMap;

    new-instance v4, Lob/chq;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-direct {v4, v0}, Lob/chq;-><init>(C)V

    invoke-virtual {v1}, Lob/cho;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a4

    .line 430
    :cond_139
    return-object p0
.end method

.method public final b()Lob/chl;
    .registers 11

    .prologue
    const/4 v3, -0x1

    .line 456
    iget-object v4, p0, Lob/chp;->a:Ljava/lang/String;

    .line 457
    iget-object v5, p0, Lob/chp;->b:Ljava/lang/String;

    .line 458
    iget-object v6, p0, Lob/chp;->c:Ljava/lang/String;

    .line 459
    iget-object v2, p0, Lob/chp;->d:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_62

    .line 464
    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    sget-object v1, Lob/chp;->g:Lob/chq;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 465
    if-eqz v0, :cond_62

    .line 466
    new-instance v7, Lob/cif;

    const-string v1, "-"

    invoke-direct {v7, v0, v1}, Lob/cif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    const/4 v1, 0x0

    .line 8042
    :goto_21
    iget-boolean v8, v7, Lob/cif;->d:Z

    .line 469
    if-nez v8, :cond_64

    .line 470
    if-eqz v1, :cond_53

    .line 9034
    iget v1, v7, Lob/cif;->b:I

    .line 479
    :goto_29
    if-eq v1, v3, :cond_62

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_3b

    .line 482
    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_3b
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    :goto_4e
    invoke-static {v4, v5, v6, v0}, Lob/chl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lob/chl;

    move-result-object v0

    return-object v0

    .line 10030
    :cond_53
    iget-object v8, v7, Lob/cif;->a:Ljava/lang/String;

    .line 474
    const-string v9, "lvariant"

    invoke-static {v8, v9}, Lob/chj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5e

    .line 475
    const/4 v1, 0x1

    .line 477
    :cond_5e
    invoke-virtual {v7}, Lob/cif;->a()Ljava/lang/String;

    goto :goto_21

    :cond_62
    move-object v0, v2

    goto :goto_4e

    :cond_64
    move v1, v3

    goto :goto_29
.end method

.method public final c()Lob/cia;
    .registers 5

    .prologue
    .line 494
    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/chp;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_27

    :cond_c
    iget-object v0, p0, Lob/chp;->e:Ljava/util/HashSet;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lob/chp;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_27

    :cond_18
    iget-object v0, p0, Lob/chp;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lob/chp;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_27

    .line 497
    :cond_24
    sget-object v0, Lob/cia;->b:Lob/cia;

    .line 500
    :goto_26
    return-object v0

    :cond_27
    new-instance v0, Lob/cia;

    iget-object v1, p0, Lob/chp;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lob/chp;->e:Ljava/util/HashSet;

    iget-object v3, p0, Lob/chp;->i:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, v3}, Lob/cia;-><init>(Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;)V

    goto :goto_26
.end method
