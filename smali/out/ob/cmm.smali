.class public final Lob/cmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final f:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final o:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final p:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:Lob/cmp;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:Lob/cna;

.field public static final s:Lob/cna;

.field public static final t:Lob/cna;


# instance fields
.field a:Lob/cpc;

.field b:I

.field c:I

.field d:Ljava/lang/StringBuilder;

.field e:I

.field private u:Lob/cnb;

.field private v:Lob/cmp;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 286
    new-instance v0, Lob/cmz;

    invoke-direct {v0, v1}, Lob/cmz;-><init>(B)V

    sput-object v0, Lob/cmm;->f:Lob/cmp;

    .line 294
    new-instance v0, Lob/cmt;

    invoke-direct {v0, v1}, Lob/cmt;-><init>(B)V

    sput-object v0, Lob/cmm;->g:Lob/cmp;

    .line 302
    new-instance v0, Lob/cmx;

    invoke-direct {v0, v1}, Lob/cmx;-><init>(B)V

    sput-object v0, Lob/cmm;->h:Lob/cmp;

    .line 310
    new-instance v0, Lob/cmr;

    invoke-direct {v0, v1}, Lob/cmr;-><init>(B)V

    .line 318
    sput-object v0, Lob/cmm;->i:Lob/cmp;

    sput-object v0, Lob/cmm;->j:Lob/cmp;

    .line 326
    new-instance v0, Lob/cmv;

    invoke-direct {v0, v1}, Lob/cmv;-><init>(B)V

    sput-object v0, Lob/cmm;->k:Lob/cmp;

    .line 334
    new-instance v0, Lob/cmn;

    invoke-direct {v0, v1}, Lob/cmn;-><init>(B)V

    sput-object v0, Lob/cmm;->l:Lob/cmp;

    .line 351
    sget-object v0, Lob/cmm;->f:Lob/cmp;

    sput-object v0, Lob/cmm;->m:Lob/cmp;

    .line 370
    sget-object v0, Lob/cmm;->i:Lob/cmp;

    sput-object v0, Lob/cmm;->n:Lob/cmp;

    .line 389
    sget-object v0, Lob/cmm;->k:Lob/cmp;

    sput-object v0, Lob/cmm;->o:Lob/cmp;

    .line 408
    sget-object v0, Lob/cmm;->g:Lob/cmp;

    sput-object v0, Lob/cmm;->p:Lob/cmp;

    .line 427
    sget-object v0, Lob/cmm;->h:Lob/cmp;

    sput-object v0, Lob/cmm;->q:Lob/cmp;

    .line 465
    new-instance v0, Lob/cna;

    invoke-direct {v0, v1}, Lob/cna;-><init>(B)V

    sput-object v0, Lob/cmm;->r:Lob/cna;

    .line 471
    new-instance v0, Lob/cna;

    invoke-direct {v0, v1}, Lob/cna;-><init>(B)V

    sput-object v0, Lob/cmm;->s:Lob/cna;

    .line 478
    new-instance v0, Lob/cna;

    invoke-direct {v0, v1}, Lob/cna;-><init>(B)V

    sput-object v0, Lob/cmm;->t:Lob/cna;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lob/cmp;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    invoke-static {p1}, Lob/cpc;->a(Ljava/lang/String;)Lob/cpc;

    move-result-object v0

    iput-object v0, p0, Lob/cmm;->a:Lob/cpc;

    .line 560
    iput-object p2, p0, Lob/cmm;->v:Lob/cmp;

    .line 561
    const/4 v0, 0x0

    iput v0, p0, Lob/cmm;->w:I

    .line 562
    invoke-virtual {p2}, Lob/cmp;->a()Lob/cnb;

    move-result-object v0

    iput-object v0, p0, Lob/cmm;->u:Lob/cnb;

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/cmm;->d:Ljava/lang/StringBuilder;

    .line 564
    return-void
.end method

.method public static a(Ljava/lang/String;Lob/cmp;)Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 849
    .line 2833
    invoke-virtual {p1}, Lob/cmp;->a()Lob/cnb;

    move-result-object v0

    .line 3217
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 3220
    invoke-virtual {v0, p0}, Lob/cnb;->c(Ljava/lang/CharSequence;)I

    move-result v1

    .line 3221
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_15

    .line 3222
    check-cast p0, Ljava/lang/String;

    .line 3225
    :goto_14
    return-object p0

    .line 3224
    :cond_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3225
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {p0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lob/cnb;->a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_14

    .line 3227
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lob/cnb;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_14
.end method

.method public static b(Ljava/lang/String;Lob/cmp;)Lob/cna;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 948
    .line 3973
    invoke-virtual {p1}, Lob/cmp;->a()Lob/cnb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/cnb;->b(Ljava/lang/CharSequence;)Lob/cna;

    move-result-object v0

    .line 948
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lob/cmp;)Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1071
    invoke-virtual {p1}, Lob/cmp;->a()Lob/cnb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/cnb;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method final a()Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 1890
    .line 4885
    iget-object v1, p0, Lob/cmm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 4886
    iput v0, p0, Lob/cmm;->e:I

    .line 1891
    iget v1, p0, Lob/cmm;->c:I

    iput v1, p0, Lob/cmm;->b:I

    .line 1892
    iget-object v1, p0, Lob/cmm;->a:Lob/cpc;

    iget v2, p0, Lob/cmm;->c:I

    invoke-virtual {v1, v2}, Lob/cpc;->a(I)V

    .line 1894
    iget-object v1, p0, Lob/cmm;->a:Lob/cpc;

    invoke-virtual {v1}, Lob/cpc;->e()I

    move-result v1

    .line 1895
    if-gez v1, :cond_1c

    .line 1908
    :cond_1b
    :goto_1b
    return v0

    .line 1898
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1899
    :goto_25
    iget-object v2, p0, Lob/cmm;->a:Lob/cpc;

    invoke-virtual {v2}, Lob/cpc;->e()I

    move-result v2

    if-ltz v2, :cond_3b

    .line 1900
    iget-object v3, p0, Lob/cmm;->u:Lob/cnb;

    invoke-virtual {v3, v2}, Lob/cnb;->b(I)Z

    move-result v3

    if-eqz v3, :cond_54

    .line 1901
    iget-object v2, p0, Lob/cmm;->a:Lob/cpc;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lob/cpc;->b(I)I

    .line 1906
    :cond_3b
    iget-object v2, p0, Lob/cmm;->a:Lob/cpc;

    invoke-virtual {v2}, Lob/cpc;->b()I

    move-result v2

    iput v2, p0, Lob/cmm;->c:I

    .line 1907
    iget-object v2, p0, Lob/cmm;->u:Lob/cnb;

    iget-object v3, p0, Lob/cmm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1, v3}, Lob/cnb;->a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1908
    iget-object v1, p0, Lob/cmm;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    goto :goto_1b

    .line 1904
    :cond_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_25
.end method

.method public final clone()Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 629
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cmm;

    .line 630
    iget-object v1, p0, Lob/cmm;->a:Lob/cpc;

    invoke-virtual {v1}, Lob/cpc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/cpc;

    iput-object v1, v0, Lob/cmm;->a:Lob/cpc;

    .line 631
    iget-object v1, p0, Lob/cmm;->v:Lob/cmp;

    iput-object v1, v0, Lob/cmm;->v:Lob/cmp;

    .line 632
    iget v1, p0, Lob/cmm;->w:I

    iput v1, v0, Lob/cmm;->w:I

    .line 633
    iget-object v1, p0, Lob/cmm;->u:Lob/cnb;

    iput-object v1, v0, Lob/cmm;->u:Lob/cnb;

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lob/cmm;->d:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v1, v0, Lob/cmm;->d:Ljava/lang/StringBuilder;

    .line 635
    iget v1, p0, Lob/cmm;->e:I

    iput v1, v0, Lob/cmm;->e:I

    .line 636
    iget v1, p0, Lob/cmm;->b:I

    iput v1, v0, Lob/cmm;->b:I

    .line 637
    iget v1, p0, Lob/cmm;->c:I

    iput v1, v0, Lob/cmm;->c:I
    :try_end_31
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_31} :catch_32

    .line 638
    return-object v0

    .line 640
    :catch_32
    move-exception v0

    .line 641
    new-instance v1, Lob/cqy;

    invoke-direct {v1, v0}, Lob/cqy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
