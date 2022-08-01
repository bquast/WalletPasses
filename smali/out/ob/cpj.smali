.class public Lob/cpj;
.super Lob/cph;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;
.implements Lob/cqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cph;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/cpj;",
        ">;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lob/cqt",
        "<",
        "Lob/cpj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lob/cpj;

.field public static final b:Lob/cpj;

.field static final synthetic g:Z

.field private static h:Lob/cpt;

.field private static m:[Lob/cpj;

.field private static final n:Lob/csi;


# instance fields
.field public c:I

.field public d:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Lob/bzi;

.field public volatile f:Lob/cgh;

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 288
    const-class v0, Lob/cpj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x1

    :goto_b
    sput-boolean v0, Lob/cpj;->g:Z

    .line 294
    new-instance v0, Lob/cpj;

    invoke-direct {v0}, Lob/cpj;-><init>()V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cpj;->a:Lob/cpj;

    .line 299
    new-instance v0, Lob/cpj;

    const v2, 0x10ffff

    invoke-direct {v0, v1, v2}, Lob/cpj;-><init>(II)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cpj;->b:Lob/cpj;

    .line 301
    sput-object v3, Lob/cpj;->h:Lob/cpt;

    .line 353
    sput-object v3, Lob/cpj;->m:[Lob/cpj;

    .line 3210
    invoke-static {v1, v1, v1, v1}, Lob/csi;->a(IIII)Lob/csi;

    move-result-object v0

    sput-object v0, Lob/cpj;->n:Lob/csi;

    return-void

    :cond_31
    move v0, v1

    .line 288
    goto :goto_b
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 365
    invoke-direct {p0}, Lob/cph;-><init>()V

    .line 326
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 366
    const/16 v0, 0x11

    new-array v0, v0, [I

    iput-object v0, p0, Lob/cpj;->i:[I

    .line 367
    iget-object v0, p0, Lob/cpj;->i:[I

    iget v1, p0, Lob/cpj;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/cpj;->c:I

    const/high16 v2, 0x110000

    aput v2, v0, v1

    .line 368
    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 387
    invoke-direct {p0}, Lob/cpj;-><init>()V

    .line 388
    invoke-direct {p0, p1, p2}, Lob/cpj;->g(II)Lob/cpj;

    .line 389
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 434
    invoke-direct {p0}, Lob/cpj;-><init>()V

    .line 435
    invoke-direct {p0, p1}, Lob/cpj;->c(Ljava/lang/String;)Lob/cpj;

    .line 436
    return-void
.end method

.method public constructor <init>(Lob/cpj;)V
    .registers 3

    .prologue
    .line 374
    invoke-direct {p0}, Lob/cph;-><init>()V

    .line 326
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 375
    invoke-direct {p0, p1}, Lob/cpj;->f(Lob/cpj;)Lob/cpj;

    .line 376
    return-void
.end method

.method public varargs constructor <init>([I)V
    .registers 6

    .prologue
    .line 400
    invoke-direct {p0}, Lob/cph;-><init>()V

    .line 326
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 401
    array-length v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    .line 402
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must have even number of integers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_1a
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lob/cpj;->i:[I

    .line 405
    iget-object v0, p0, Lob/cpj;->i:[I

    array-length v0, v0

    iput v0, p0, Lob/cpj;->c:I

    .line 406
    const/4 v1, -0x1

    .line 407
    const/4 v0, 0x0

    .line 408
    :goto_28
    array-length v2, p1

    if-ge v0, v2, :cond_52

    .line 410
    aget v2, p1, v0

    .line 411
    if-lt v1, v2, :cond_37

    .line 412
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be monotonically increasing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_37
    iget-object v1, p0, Lob/cpj;->i:[I

    add-int/lit8 v3, v0, 0x1

    aput v2, v1, v0

    .line 416
    aget v0, p1, v3

    add-int/lit8 v1, v0, 0x1

    .line 417
    if-lt v2, v1, :cond_4b

    .line 418
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must be monotonically increasing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_4b
    iget-object v2, p0, Lob/cpj;->i:[I

    add-int/lit8 v0, v3, 0x1

    aput v1, v2, v3

    goto :goto_28

    .line 422
    :cond_52
    iget-object v1, p0, Lob/cpj;->i:[I

    const/high16 v2, 0x110000

    aput v2, v1, v0

    .line 423
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)I
    .registers 8

    .prologue
    const/4 v5, 0x1

    .line 4542
    .line 24131
    if-ltz p1, :cond_8

    const v0, 0x10ffff

    if-le p1, v0, :cond_e

    .line 24132
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 24134
    :cond_e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 24135
    if-nez v1, :cond_16

    .line 24136
    const/4 v0, -0x1

    .line 24158
    :cond_15
    :goto_15
    return v0

    .line 24138
    :cond_16
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 24139
    const/high16 v2, 0x10000

    sub-int v2, p1, v2

    .line 24141
    if-gez v2, :cond_27

    .line 24142
    sub-int/2addr v0, p1

    .line 24143
    if-nez v0, :cond_15

    .line 24146
    add-int/lit8 v0, v1, -0x1

    goto :goto_15

    .line 24149
    :cond_27
    ushr-int/lit8 v3, v2, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    .line 24150
    sub-int/2addr v0, v3

    .line 24151
    if-nez v0, :cond_15

    .line 24154
    if-le v1, v5, :cond_42

    .line 24155
    and-int/lit16 v0, v2, 0x3ff

    const v2, 0xdc00

    add-int/2addr v0, v2

    int-to-char v0, v0

    .line 24156
    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    sub-int v0, v2, v0

    .line 24157
    if-nez v0, :cond_15

    .line 24161
    :cond_42
    add-int/lit8 v0, v1, -0x2

    .line 4542
    goto :goto_15
.end method

.method private static a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;IZ)TT;"
        }
    .end annotation

    .prologue
    .line 654
    if-eqz p2, :cond_f

    :try_start_2
    invoke-static {p1}, Lob/cgj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 657
    invoke-static {p0, p1}, Lob/cgj;->a(Ljava/lang/Appendable;I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 683
    :goto_e
    return-object p0

    .line 662
    :cond_f
    sparse-switch p1, :sswitch_data_2e

    .line 677
    invoke-static {p1}, Lob/cdh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 678
    const/16 v0, 0x5c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 682
    :cond_1d
    :goto_1d
    invoke-static {p0, p1}, Lob/cpj;->a(Ljava/lang/Appendable;I)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_20} :catch_21

    goto :goto_e

    .line 684
    :catch_21
    move-exception v0

    .line 685
    new-instance v1, Lob/cra;

    invoke-direct {v1, v0}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 673
    :sswitch_28
    const/16 v0, 0x5c

    :try_start_2a
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_21

    goto :goto_1d

    .line 662
    :sswitch_data_2e
    .sparse-switch
        0x24 -> :sswitch_28
        0x26 -> :sswitch_28
        0x2d -> :sswitch_28
        0x3a -> :sswitch_28
        0x5b -> :sswitch_28
        0x5c -> :sswitch_28
        0x5d -> :sswitch_28
        0x5e -> :sswitch_28
        0x7b -> :sswitch_28
        0x7d -> :sswitch_28
    .end sparse-switch
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 641
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 642
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 643
    invoke-static {p0, v1, p2}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 641
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 645
    :cond_14
    return-object p0
.end method

.method private a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;Z)TT;"
        }
    .end annotation

    .prologue
    const/16 v5, 0x5c

    const/4 v1, 0x0

    .line 710
    iget-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 711
    invoke-direct {p0, p1, p2}, Lob/cpj;->b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object p1

    .line 742
    :cond_b
    :goto_b
    return-object p1

    .line 714
    :cond_c
    if-nez p2, :cond_1b

    .line 715
    :try_start_e
    iget-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_13} :catch_14

    goto :goto_b

    .line 743
    :catch_14
    move-exception v0

    .line 744
    new-instance v1, Lob/cra;

    invoke-direct {v1, v0}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    move v0, v1

    move v2, v1

    .line 719
    :goto_1d
    :try_start_1d
    iget-object v3, p0, Lob/cpj;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4d

    .line 720
    iget-object v3, p0, Lob/cpj;->l:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 721
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 722
    invoke-static {v3}, Lob/cgj;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 726
    invoke-static {p1, v3}, Lob/cgj;->a(Ljava/lang/Appendable;I)Z

    move v2, v1

    .line 727
    goto :goto_1d

    .line 728
    :cond_3b
    if-nez v2, :cond_41

    if-ne v3, v5, :cond_41

    .line 730
    const/4 v2, 0x1

    goto :goto_1d

    .line 732
    :cond_41
    if-eqz v2, :cond_48

    .line 733
    const/16 v2, 0x5c

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 735
    :cond_48
    invoke-static {p1, v3}, Lob/cpj;->a(Ljava/lang/Appendable;I)V

    move v2, v1

    .line 738
    goto :goto_1d

    .line 739
    :cond_4d
    if-eqz v2, :cond_b

    .line 740
    const/16 v0, 0x5c

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_54} :catch_14

    goto :goto_b
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lob/cpj;
    .registers 10

    .prologue
    const/16 v4, 0x100a

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/16 v3, 0x2000

    const/4 v5, -0x1

    .line 3427
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 3444
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c4

    .line 18569
    sget-object v2, Lob/cga;->a:Lob/cga;

    .line 19283
    invoke-virtual {v2, v0, p1}, Lob/cga;->a(ILjava/lang/CharSequence;)I

    move-result v2

    .line 18570
    if-ne v2, v5, :cond_2d

    .line 18571
    new-instance v0, Lob/ccj;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/ccj;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3448
    :cond_2d
    const/16 v6, 0x1005

    if-ne v2, v6, :cond_32

    move v2, v3

    .line 3452
    :cond_32
    if-ltz v2, :cond_38

    const/16 v6, 0x39

    if-lt v2, v6, :cond_46

    :cond_38
    const/16 v6, 0x1000

    if-lt v2, v6, :cond_40

    const/16 v6, 0x1016

    if-lt v2, v6, :cond_46

    :cond_40
    if-lt v2, v3, :cond_70

    const/16 v3, 0x2001

    if-ge v2, v3, :cond_70

    .line 3456
    :cond_46
    :try_start_46
    invoke-static {v2, p2}, Lob/cik;->a(ILjava/lang/CharSequence;)I
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_49} :catch_53

    move-result v1

    .line 3562
    :cond_4a
    :goto_4a
    invoke-virtual {p0, v2, v1}, Lob/cpj;->e(II)Lob/cpj;

    .line 3563
    if-eqz v0, :cond_52

    .line 3564
    invoke-direct {p0}, Lob/cpj;->f()Lob/cpj;

    .line 3573
    :cond_52
    :goto_52
    return-object p0

    .line 3457
    :catch_53
    move-exception v3

    .line 3459
    const/16 v1, 0x1002

    if-eq v2, v1, :cond_60

    const/16 v1, 0x1010

    if-eq v2, v1, :cond_60

    const/16 v1, 0x1011

    if-ne v2, v1, :cond_6f

    .line 3462
    :cond_60
    invoke-static {p2}, Lob/cdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 3467
    if-ltz v1, :cond_6e

    const/16 v4, 0xff

    if-le v1, v4, :cond_4a

    :cond_6e
    throw v3

    .line 3469
    :cond_6f
    throw v3

    .line 3475
    :cond_70
    sparse-switch v2, :sswitch_data_13c

    .line 3515
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3478
    :sswitch_7b
    invoke-static {p2}, Lob/cdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 3479
    new-instance v0, Lob/cpo;

    invoke-direct {v0, v2, v3}, Lob/cpo;-><init>(D)V

    invoke-direct {p0, v0, v1}, Lob/cpj;->a(Lob/cpl;I)Lob/cpj;

    goto :goto_52

    .line 3487
    :sswitch_8c
    invoke-static {p2}, Lob/cpj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3488
    invoke-static {v0}, Lob/cik;->a(Ljava/lang/String;)I

    move-result v0

    .line 3489
    if-ne v0, v5, :cond_9e

    .line 3490
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid character name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3492
    :cond_9e
    invoke-direct {p0}, Lob/cpj;->g()Lob/cpj;

    .line 3493
    invoke-direct {p0, v0}, Lob/cpj;->e(I)Lob/cpj;

    goto :goto_52

    .line 3498
    :sswitch_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unicode_1_Name (na1) not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3504
    :sswitch_ad
    invoke-static {p2}, Lob/cpj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/csi;->a(Ljava/lang/String;)Lob/csi;

    move-result-object v0

    .line 3505
    new-instance v1, Lob/cps;

    invoke-direct {v1, v0}, Lob/cps;-><init>(Lob/csi;)V

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, Lob/cpj;->a(Lob/cpl;I)Lob/cpj;

    goto :goto_52

    .line 3509
    :sswitch_bf
    invoke-static {v4, p2}, Lob/cik;->a(ILjava/lang/CharSequence;)I

    move-result v1

    goto :goto_4a

    .line 3524
    :cond_c4
    sget-object v6, Lob/cga;->a:Lob/cga;

    .line 3526
    invoke-virtual {v6, v3, p1}, Lob/cga;->b(ILjava/lang/CharSequence;)I

    move-result v2

    .line 3527
    if-ne v2, v5, :cond_137

    .line 3529
    invoke-virtual {v6, v4, p1}, Lob/cga;->b(ILjava/lang/CharSequence;)I

    move-result v2

    .line 3530
    if-ne v2, v5, :cond_133

    .line 3531
    invoke-virtual {v6, p1}, Lob/cga;->a(Ljava/lang/CharSequence;)I

    move-result v2

    .line 3532
    if-ne v2, v5, :cond_d9

    move v2, v5

    .line 3535
    :cond_d9
    if-ltz v2, :cond_df

    const/16 v4, 0x39

    if-lt v2, v4, :cond_4a

    .line 3537
    :cond_df
    if-ne v2, v5, :cond_12b

    .line 3538
    const-string v2, "ANY"

    invoke-static {v2, p1}, Lob/cga;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_f1

    .line 3539
    const v1, 0x10ffff

    invoke-virtual {p0, v0, v1}, Lob/cpj;->a(II)Lob/cpj;

    goto/16 :goto_52

    .line 3541
    :cond_f1
    const-string v2, "ASCII"

    invoke-static {v2, p1}, Lob/cga;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_100

    .line 3542
    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lob/cpj;->a(II)Lob/cpj;

    goto/16 :goto_52

    .line 3544
    :cond_100
    const-string v0, "Assigned"

    invoke-static {v0, p1}, Lob/cga;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_10c

    move v0, v1

    move v2, v3

    .line 3548
    goto/16 :goto_4a

    .line 3551
    :cond_10c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid property alias: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3556
    :cond_12b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing property value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_133
    move v1, v2

    move v2, v4

    goto/16 :goto_4a

    :cond_137
    move v1, v2

    move v2, v3

    goto/16 :goto_4a

    .line 3475
    nop

    :sswitch_data_13c
    .sparse-switch
        0x3000 -> :sswitch_7b
        0x4000 -> :sswitch_ad
        0x4005 -> :sswitch_8c
        0x400b -> :sswitch_a5
        0x7000 -> :sswitch_bf
    .end sparse-switch
.end method

.method private a(Lob/cpl;I)Lob/cpj;
    .registers 11

    .prologue
    const/4 v2, -0x1

    .line 3285
    invoke-direct {p0}, Lob/cpj;->g()Lob/cpj;

    .line 3288
    invoke-static {p2}, Lob/cpj;->i(I)Lob/cpj;

    move-result-object v4

    .line 17269
    iget v0, v4, Lob/cpj;->c:I

    div-int/lit8 v5, v0, 0x2

    .line 3291
    const/4 v0, 0x0

    move v3, v0

    move v0, v2

    :goto_f
    if-ge v3, v5, :cond_34

    .line 3293
    invoke-virtual {v4, v3}, Lob/cpj;->c(I)I

    move-result v1

    .line 3294
    invoke-virtual {v4, v3}, Lob/cpj;->d(I)I

    move-result v6

    .line 3297
    :goto_19
    if-gt v1, v6, :cond_30

    .line 3300
    invoke-interface {p1, v1}, Lob/cpl;->a(I)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 3301
    if-gez v0, :cond_24

    move v0, v1

    .line 3297
    :cond_24
    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 3304
    :cond_27
    if-ltz v0, :cond_24

    .line 3305
    add-int/lit8 v7, v1, -0x1

    invoke-direct {p0, v0, v7}, Lob/cpj;->f(II)Lob/cpj;

    move v0, v2

    .line 3306
    goto :goto_24

    .line 3291
    :cond_30
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_f

    .line 3310
    :cond_34
    if-ltz v0, :cond_3c

    .line 3311
    const v1, 0x10ffff

    invoke-direct {p0, v0, v1}, Lob/cpj;->f(II)Lob/cpj;

    .line 3314
    :cond_3c
    return-object p0
.end method

.method private a([I)Lob/cpj;
    .registers 10

    .prologue
    const/high16 v7, 0x110000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2948
    iget v0, p0, Lob/cpj;->c:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lob/cpj;->h(I)V

    .line 2950
    iget-object v0, p0, Lob/cpj;->i:[I

    aget v1, v0, v2

    .line 2963
    aget v0, p1, v2

    move v4, v3

    move v5, v3

    .line 2968
    :goto_13
    if-ge v1, v0, :cond_24

    .line 2969
    iget-object v6, p0, Lob/cpj;->k:[I

    add-int/lit8 v3, v2, 0x1

    aput v1, v6, v2

    .line 2970
    iget-object v1, p0, Lob/cpj;->i:[I

    add-int/lit8 v2, v5, 0x1

    aget v1, v1, v5

    move v5, v2

    move v2, v3

    goto :goto_13

    .line 2971
    :cond_24
    if-ge v0, v1, :cond_33

    .line 2972
    iget-object v6, p0, Lob/cpj;->k:[I

    add-int/lit8 v3, v2, 0x1

    aput v0, v6, v2

    .line 2973
    add-int/lit8 v2, v4, 0x1

    aget v0, p1, v4

    move v4, v2

    move v2, v3

    goto :goto_13

    .line 2974
    :cond_33
    if-eq v1, v7, :cond_42

    .line 2976
    iget-object v0, p0, Lob/cpj;->i:[I

    add-int/lit8 v6, v5, 0x1

    aget v1, v0, v5

    .line 2977
    add-int/lit8 v3, v4, 0x1

    aget v0, p1, v4

    move v4, v3

    move v5, v6

    goto :goto_13

    .line 2979
    :cond_42
    iget-object v0, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v2, 0x1

    aput v7, v0, v2

    .line 2980
    iput v1, p0, Lob/cpj;->c:I

    .line 2985
    iget-object v0, p0, Lob/cpj;->i:[I

    .line 2986
    iget-object v1, p0, Lob/cpj;->k:[I

    iput-object v1, p0, Lob/cpj;->i:[I

    .line 2987
    iput-object v0, p0, Lob/cpj;->k:[I

    .line 2988
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 2989
    return-object p0
.end method

.method private a([III)Lob/cpj;
    .registers 13

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x110000

    .line 2998
    iget v0, p0, Lob/cpj;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lob/cpj;->h(I)V

    .line 3000
    iget-object v0, p0, Lob/cpj;->i:[I

    aget v3, v0, v1

    .line 3001
    aget v2, p1, v1

    move v7, v1

    move v5, v4

    move v6, p3

    .line 3006
    :goto_13
    packed-switch v6, :pswitch_data_148

    move v0, v2

    move v1, v3

    move v2, v4

    move v3, v5

    move v4, v6

    :goto_1b
    move v5, v3

    move v6, v4

    move v4, v2

    move v3, v1

    move v2, v0

    .line 3077
    goto :goto_13

    .line 3008
    :pswitch_21
    if-ge v3, v2, :cond_4d

    .line 3010
    if-lez v7, :cond_42

    iget-object v0, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, -0x1

    aget v0, v0, v1

    if-gt v3, v0, :cond_42

    .line 3012
    iget-object v0, p0, Lob/cpj;->i:[I

    aget v0, v0, v5

    iget-object v3, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, -0x1

    aget v3, v3, v1

    invoke-static {v0, v3}, Lob/cpj;->i(II)I

    move-result v0

    .line 3018
    :goto_3b
    add-int/lit8 v5, v5, 0x1

    .line 3019
    xor-int/lit8 v6, v6, 0x1

    move v3, v0

    move v7, v1

    goto :goto_13

    .line 3015
    :cond_42
    iget-object v0, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, 0x1

    aput v3, v0, v7

    .line 3016
    iget-object v0, p0, Lob/cpj;->i:[I

    aget v0, v0, v5

    goto :goto_3b

    .line 3020
    :cond_4d
    if-ge v2, v3, :cond_75

    .line 3021
    if-lez v7, :cond_6c

    iget-object v0, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, -0x1

    aget v0, v0, v1

    if-gt v2, v0, :cond_6c

    .line 3022
    aget v0, p1, v4

    iget-object v2, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, -0x1

    aget v2, v2, v1

    invoke-static {v0, v2}, Lob/cpj;->i(II)I

    move-result v0

    .line 3027
    :goto_65
    add-int/lit8 v4, v4, 0x1

    .line 3028
    xor-int/lit8 v6, v6, 0x2

    move v2, v0

    move v7, v1

    goto :goto_13

    .line 3024
    :cond_6c
    iget-object v0, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, 0x1

    aput v2, v0, v7

    .line 3025
    aget v0, p1, v4

    goto :goto_65

    .line 3030
    :cond_75
    if-eq v3, v8, :cond_133

    .line 3033
    if-lez v7, :cond_9e

    iget-object v0, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, -0x1

    aget v0, v0, v1

    if-gt v3, v0, :cond_9e

    .line 3034
    iget-object v0, p0, Lob/cpj;->i:[I

    aget v0, v0, v5

    iget-object v2, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, -0x1

    aget v2, v2, v1

    invoke-static {v0, v2}, Lob/cpj;->i(II)I

    move-result v0

    .line 3040
    :goto_8f
    add-int/lit8 v5, v5, 0x1

    .line 3041
    xor-int/lit8 v6, v6, 0x1

    .line 3042
    add-int/lit8 v3, v4, 0x1

    aget v2, p1, v4

    xor-int/lit8 v6, v6, 0x2

    move v7, v1

    move v4, v3

    move v3, v0

    .line 3044
    goto/16 :goto_13

    .line 3037
    :cond_9e
    iget-object v0, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, 0x1

    aput v3, v0, v7

    .line 3038
    iget-object v0, p0, Lob/cpj;->i:[I

    aget v0, v0, v5

    goto :goto_8f

    .line 3046
    :pswitch_a9
    if-gt v2, v3, :cond_c6

    .line 3047
    if-eq v3, v8, :cond_133

    .line 3048
    iget-object v1, p0, Lob/cpj;->k:[I

    add-int/lit8 v0, v7, 0x1

    aput v3, v1, v7

    .line 3053
    :goto_b3
    iget-object v1, p0, Lob/cpj;->i:[I

    add-int/lit8 v7, v5, 0x1

    aget v3, v1, v5

    xor-int/lit8 v5, v6, 0x1

    .line 3054
    add-int/lit8 v1, v4, 0x1

    aget v2, p1, v4

    xor-int/lit8 v6, v5, 0x2

    move v4, v1

    move v5, v7

    move v7, v0

    .line 3055
    goto/16 :goto_13

    .line 3050
    :cond_c6
    if-eq v2, v8, :cond_133

    .line 3051
    iget-object v1, p0, Lob/cpj;->k:[I

    add-int/lit8 v0, v7, 0x1

    aput v2, v1, v7

    goto :goto_b3

    .line 3057
    :pswitch_cf
    if-ge v3, v2, :cond_e3

    .line 3058
    iget-object v0, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, 0x1

    aput v3, v0, v7

    iget-object v3, p0, Lob/cpj;->i:[I

    add-int/lit8 v0, v5, 0x1

    aget v3, v3, v5

    xor-int/lit8 v6, v6, 0x1

    move v7, v1

    move v5, v0

    goto/16 :goto_13

    .line 3059
    :cond_e3
    if-ge v2, v3, :cond_ee

    .line 3060
    add-int/lit8 v0, v4, 0x1

    aget v2, p1, v4

    xor-int/lit8 v6, v6, 0x2

    move v4, v0

    goto/16 :goto_13

    .line 3062
    :cond_ee
    if-eq v3, v8, :cond_133

    .line 3063
    iget-object v0, p0, Lob/cpj;->i:[I

    add-int/lit8 v1, v5, 0x1

    aget v3, v0, v5

    xor-int/lit8 v5, v6, 0x1

    .line 3064
    add-int/lit8 v0, v4, 0x1

    aget v2, p1, v4

    xor-int/lit8 v6, v5, 0x2

    move v4, v0

    move v5, v1

    .line 3066
    goto/16 :goto_13

    .line 3068
    :pswitch_102
    if-ge v2, v3, :cond_114

    .line 3069
    iget-object v0, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, 0x1

    aput v2, v0, v7

    add-int/lit8 v0, v4, 0x1

    aget v2, p1, v4

    xor-int/lit8 v6, v6, 0x2

    move v7, v1

    move v4, v0

    goto/16 :goto_13

    .line 3070
    :cond_114
    if-ge v3, v2, :cond_121

    .line 3071
    iget-object v1, p0, Lob/cpj;->i:[I

    add-int/lit8 v0, v5, 0x1

    aget v3, v1, v5

    xor-int/lit8 v6, v6, 0x1

    move v5, v0

    goto/16 :goto_13

    .line 3073
    :cond_121
    if-eq v3, v8, :cond_133

    .line 3074
    iget-object v0, p0, Lob/cpj;->i:[I

    add-int/lit8 v3, v5, 0x1

    aget v1, v0, v5

    xor-int/lit8 v5, v6, 0x1

    .line 3075
    add-int/lit8 v2, v4, 0x1

    aget v0, p1, v4

    xor-int/lit8 v4, v5, 0x2

    goto/16 :goto_1b

    .line 3080
    :cond_133
    iget-object v0, p0, Lob/cpj;->k:[I

    add-int/lit8 v1, v7, 0x1

    aput v8, v0, v7

    .line 3081
    iput v1, p0, Lob/cpj;->c:I

    .line 3083
    iget-object v0, p0, Lob/cpj;->i:[I

    .line 3084
    iget-object v1, p0, Lob/cpj;->k:[I

    iput-object v1, p0, Lob/cpj;->i:[I

    .line 3085
    iput-object v0, p0, Lob/cpj;->k:[I

    .line 3086
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 3087
    return-object p0

    .line 3006
    nop

    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_21
        :pswitch_cf
        :pswitch_102
        :pswitch_a9
    .end packed-switch
.end method

.method private static a(Ljava/lang/Appendable;I)V
    .registers 4

    .prologue
    .line 611
    sget-boolean v0, Lob/cpj;->g:Z

    if-nez v0, :cond_11

    if-ltz p1, :cond_b

    const v0, 0x10ffff

    if-le p1, v0, :cond_11

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 613
    :cond_11
    const v0, 0xffff

    if-gt p1, v0, :cond_1b

    .line 614
    int-to-char v0, p1

    :try_start_17
    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 620
    :goto_1a
    return-void

    .line 616
    :cond_1b
    invoke-static {p1}, Lob/cpf;->b(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v0

    invoke-static {p1}, Lob/cpf;->c(I)C

    move-result v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_2a} :catch_2b

    goto :goto_1a

    .line 618
    :catch_2b
    move-exception v0

    .line 619
    new-instance v1, Lob/cra;

    invoke-direct {v1, v0}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 629
    :try_start_0
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 632
    return-void

    .line 630
    :catch_4
    move-exception v0

    .line 631
    new-instance v1, Lob/cra;

    invoke-direct {v1, v0}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lob/cdm;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 2853
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lob/cdm;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/cgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lob/cdm;Lob/cpa;Ljava/lang/Appendable;I)V
    .registers 32

    .prologue
    .line 2471
    const/4 v5, 0x3

    .line 2473
    and-int/lit8 v6, p4, 0x1

    if-eqz v6, :cond_57d

    .line 2474
    const/4 v5, 0x7

    move v11, v5

    .line 2477
    :goto_7
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    .line 2478
    const/16 v16, 0x0

    .line 2479
    const/4 v8, 0x0

    .line 2480
    const/16 v17, 0x0

    .line 2484
    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    .line 2485
    const/4 v7, 0x0

    .line 2487
    const/4 v15, 0x0

    .line 2489
    invoke-direct/range {p0 .. p0}, Lob/cpj;->g()Lob/cpj;

    .line 2490
    const/4 v13, 0x0

    move v9, v15

    move/from16 v10, v21

    move-object/from16 v20, v17

    .line 2492
    :goto_21
    const/4 v5, 0x2

    if-eq v10, v5, :cond_577

    invoke-virtual/range {p1 .. p1}, Lob/cdm;->a()Z

    move-result v5

    if-nez v5, :cond_577

    .line 2504
    const/16 v19, 0x0

    .line 2505
    const/16 v18, 0x0

    .line 2506
    const/16 v17, 0x0

    .line 2511
    const/4 v15, 0x0

    .line 9606
    const/4 v5, 0x0

    .line 9607
    and-int/lit8 v21, v11, -0x3

    .line 9608
    const/16 v23, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lob/cdm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    .line 9609
    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lob/cdm;->a(I)I

    move-result v24

    .line 9610
    const/16 v25, 0x5b

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_56

    const/16 v25, 0x5c

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_6d

    .line 9611
    :cond_56
    and-int/lit8 v5, v21, -0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lob/cdm;->a(I)I

    move-result v5

    .line 9612
    const/16 v21, 0x5b

    move/from16 v0, v24

    move/from16 v1, v21

    if-ne v0, v1, :cond_f8

    const/16 v21, 0x3a

    move/from16 v0, v21

    if-ne v5, v0, :cond_f5

    const/4 v5, 0x1

    .line 9615
    :cond_6d
    :goto_6d
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lob/cdm;->b(Ljava/lang/Object;)V

    .line 2512
    if-eqz v5, :cond_110

    .line 2513
    const/4 v5, 0x2

    move v15, v9

    move/from16 v21, v10

    move v10, v5

    move-object/from16 v9, v17

    move/from16 v5, v19

    move-object/from16 v17, v20

    .line 2576
    :goto_81
    if-eqz v10, :cond_30d

    .line 2577
    const/4 v5, 0x1

    if-ne v6, v5, :cond_56f

    .line 2578
    if-eqz v7, :cond_8f

    .line 2579
    const-string v5, "Char expected after operator"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    .line 2581
    :cond_8f
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v14}, Lob/cpj;->f(II)Lob/cpj;

    .line 2582
    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v14, v5}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2584
    const/4 v7, 0x0

    move/from16 v20, v7

    .line 2587
    :goto_9d
    const/16 v5, 0x2d

    move/from16 v0, v20

    if-eq v0, v5, :cond_a9

    const/16 v5, 0x26

    move/from16 v0, v20

    if-ne v0, v5, :cond_b0

    .line 2588
    :cond_a9
    move-object/from16 v0, v22

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2591
    :cond_b0
    if-nez v9, :cond_569

    .line 2592
    if-nez v8, :cond_566

    new-instance v5, Lob/cpj;

    invoke-direct {v5}, Lob/cpj;-><init>()V

    :goto_b9
    move-object/from16 v18, v5

    move-object/from16 v19, v5

    .line 2595
    :goto_bd
    packed-switch v10, :pswitch_data_580

    .line 2608
    :goto_c0
    const/4 v6, 0x1

    .line 2610
    if-nez v21, :cond_2e4

    .line 2612
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lob/cpj;->f(Lob/cpj;)Lob/cpj;

    .line 2613
    const/4 v5, 0x2

    move v7, v6

    move v6, v5

    move v5, v15

    .line 2824
    :goto_ce
    const/4 v8, 0x2

    if-eq v6, v8, :cond_d8

    .line 2825
    const-string v6, "Missing \']\'"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    .line 2828
    :cond_d8
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lob/cdm;->b(I)V

    .line 2836
    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_e4

    .line 2837
    invoke-direct/range {p0 .. p0}, Lob/cpj;->h()Lob/cpj;

    .line 2839
    :cond_e4
    if-eqz v5, :cond_e9

    .line 2840
    invoke-direct/range {p0 .. p0}, Lob/cpj;->f()Lob/cpj;

    .line 2845
    :cond_e9
    if-eqz v7, :cond_550

    .line 2846
    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Lob/cpj;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    .line 2850
    :goto_f4
    return-void

    .line 9612
    :cond_f5
    const/4 v5, 0x0

    goto/16 :goto_6d

    :cond_f8
    const/16 v21, 0x4e

    move/from16 v0, v21

    if-eq v5, v0, :cond_10a

    const/16 v21, 0x70

    move/from16 v0, v21

    if-eq v5, v0, :cond_10a

    const/16 v21, 0x50

    move/from16 v0, v21

    if-ne v5, v0, :cond_10d

    :cond_10a
    const/4 v5, 0x1

    goto/16 :goto_6d

    :cond_10d
    const/4 v5, 0x0

    goto/16 :goto_6d

    .line 2526
    :cond_110
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lob/cdm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 2527
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lob/cdm;->a(I)I

    move-result v19

    .line 10185
    move-object/from16 v0, p1

    iget-boolean v0, v0, Lob/cdm;->b:Z

    move/from16 v18, v0

    .line 2530
    const/16 v5, 0x5b

    move/from16 v0, v19

    if-ne v0, v5, :cond_19f

    if-nez v18, :cond_19f

    .line 2531
    const/4 v5, 0x1

    if-ne v10, v5, :cond_143

    .line 2532
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lob/cdm;->b(Ljava/lang/Object;)V

    .line 2533
    const/4 v5, 0x1

    move v15, v9

    move/from16 v21, v10

    move v10, v5

    move-object/from16 v9, v17

    move/from16 v5, v19

    move-object/from16 v17, v20

    goto/16 :goto_81

    .line 2536
    :cond_143
    const/16 v18, 0x1

    .line 2537
    const/16 v5, 0x5b

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2538
    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lob/cdm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 2539
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lob/cdm;->a(I)I

    move-result v5

    .line 11185
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lob/cdm;->b:Z

    .line 2541
    const/16 v20, 0x5e

    move/from16 v0, v20

    if-ne v5, v0, :cond_573

    if-nez v10, :cond_573

    .line 2542
    const/4 v10, 0x1

    .line 2543
    const/16 v5, 0x5e

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2544
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lob/cdm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 2545
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lob/cdm;->a(I)I

    move-result v9

    .line 2550
    :goto_17c
    const/16 v5, 0x2d

    if-ne v9, v5, :cond_191

    .line 2551
    const/4 v5, 0x1

    move/from16 v21, v18

    move/from16 v18, v5

    move v5, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v19

    move/from16 v26, v15

    move v15, v10

    move/from16 v10, v26

    goto/16 :goto_81

    .line 2554
    :cond_191
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lob/cdm;->b(Ljava/lang/Object;)V

    move v9, v10

    move-object/from16 v20, v19

    move/from16 v10, v18

    .line 2555
    goto/16 :goto_21

    .line 2558
    :cond_19f
    if-eqz p2, :cond_1bd

    .line 2559
    invoke-interface/range {p2 .. p2}, Lob/cpa;->b()Lob/cpi;

    move-result-object v5

    .line 2560
    if-eqz v5, :cond_1bd

    .line 2562
    :try_start_1a7
    check-cast v5, Lob/cpj;
    :try_end_1a9
    .catch Ljava/lang/ClassCastException; {:try_start_1a7 .. :try_end_1a9} :catch_1b5

    .line 2563
    const/4 v15, 0x3

    move/from16 v21, v10

    move-object/from16 v17, v20

    move v10, v15

    move v15, v9

    move-object v9, v5

    move/from16 v5, v19

    .line 2566
    goto/16 :goto_81

    .line 2565
    :catch_1b5
    move-exception v5

    const-string v5, "Syntax error"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    :cond_1bd
    move/from16 v5, v19

    move/from16 v21, v10

    move v10, v15

    move v15, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v20

    goto/16 :goto_81

    .line 2597
    :pswitch_1c9
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v22

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lob/cpj;->a(Lob/cdm;Lob/cpa;Ljava/lang/Appendable;I)V

    goto/16 :goto_c0

    .line 2600
    :pswitch_1d8
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lob/cdm;->b(I)V

    .line 11719
    invoke-virtual/range {p1 .. p1}, Lob/cdm;->b()Ljava/lang/String;

    move-result-object v5

    .line 11720
    new-instance v23, Ljava/text/ParsePosition;

    const/4 v6, 0x0

    move-object/from16 v0, v23

    invoke-direct {v0, v6}, Ljava/text/ParsePosition;-><init>(I)V

    .line 12624
    invoke-virtual/range {v23 .. v23}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    .line 12629
    add-int/lit8 v6, v7, 0x5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v6, v8, :cond_25b

    .line 12633
    const/16 v16, 0x0

    .line 12634
    const/4 v8, 0x0

    .line 12635
    const/4 v6, 0x0

    .line 12638
    const-string v9, "[:"

    const/4 v10, 0x0

    const/16 v24, 0x2

    move/from16 v0, v24

    invoke-virtual {v5, v7, v9, v10, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_281

    .line 12639
    const/4 v9, 0x1

    .line 12640
    add-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Lob/cdh;->a(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 12641
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v7, v10, :cond_561

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v16, 0x5e

    move/from16 v0, v16

    if-ne v10, v0, :cond_561

    .line 12642
    add-int/lit8 v7, v7, 0x1

    .line 12643
    const/4 v6, 0x1

    move v10, v9

    move v9, v8

    move v8, v6

    .line 12661
    :goto_223
    if-eqz v10, :cond_2c5

    const-string v6, ":]"

    :goto_227
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v16

    .line 12662
    if-ltz v16, :cond_25b

    .line 12670
    const/16 v6, 0x3d

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 12672
    if-ltz v6, :cond_2c9

    move/from16 v0, v16

    if-ge v6, v0, :cond_2c9

    if-nez v9, :cond_2c9

    .line 12674
    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 12675
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v16

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 12695
    :goto_247
    move-object/from16 v0, v18

    invoke-direct {v0, v7, v6}, Lob/cpj;->a(Ljava/lang/String;Ljava/lang/String;)Lob/cpj;

    .line 12697
    if-eqz v8, :cond_251

    .line 12698
    invoke-direct/range {v18 .. v18}, Lob/cpj;->f()Lob/cpj;

    .line 12702
    :cond_251
    if-eqz v10, :cond_2d7

    const/4 v6, 0x2

    :goto_254
    add-int v6, v6, v16

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 11722
    :cond_25b
    invoke-virtual/range {v23 .. v23}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    if-nez v6, :cond_268

    .line 11723
    const-string v6, "Invalid property pattern"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    .line 11725
    :cond_268
    invoke-virtual/range {v23 .. v23}, Ljava/text/ParsePosition;->getIndex()I

    move-result v6

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Lob/cdm;->c(I)V

    .line 11726
    const/4 v6, 0x0

    invoke-virtual/range {v23 .. v23}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-static {v0, v5}, Lob/cpj;->a(Ljava/lang/Appendable;Ljava/lang/CharSequence;)V

    goto/16 :goto_c0

    .line 12645
    :cond_281
    const/4 v6, 0x1

    const-string v8, "\\p"

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v6

    if-nez v6, :cond_296

    const-string v6, "\\N"

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-virtual {v5, v7, v6, v8, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_25b

    .line 12647
    :cond_296
    add-int/lit8 v6, v7, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 12648
    const/16 v8, 0x50

    if-ne v6, v8, :cond_2c1

    const/4 v8, 0x1

    .line 12649
    :goto_2a1
    const/16 v9, 0x4e

    if-ne v6, v9, :cond_2c3

    const/4 v6, 0x1

    .line 12650
    :goto_2a6
    add-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Lob/cdh;->a(Ljava/lang/CharSequence;I)I

    move-result v9

    .line 12651
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v9, v7, :cond_25b

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x7b

    if-ne v9, v10, :cond_25b

    move v9, v6

    move/from16 v10, v16

    .line 12655
    goto/16 :goto_223

    .line 12648
    :cond_2c1
    const/4 v8, 0x0

    goto :goto_2a1

    .line 12649
    :cond_2c3
    const/4 v6, 0x0

    goto :goto_2a6

    .line 12661
    :cond_2c5
    const-string v6, "}"

    goto/16 :goto_227

    .line 12680
    :cond_2c9
    move/from16 v0, v16

    invoke-virtual {v5, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 12681
    const-string v7, ""

    .line 12684
    if-eqz v9, :cond_55a

    .line 12691
    const-string v7, "na"

    goto/16 :goto_247

    .line 12702
    :cond_2d7
    const/4 v6, 0x1

    goto/16 :goto_254

    .line 2604
    :pswitch_2da
    const/4 v5, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v5}, Lob/cpj;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    goto/16 :goto_c0

    .line 2617
    :cond_2e4
    sparse-switch v20, :sswitch_data_58a

    .line 2629
    :goto_2e7
    const/4 v7, 0x0

    .line 2630
    const/4 v5, 0x2

    move v9, v15

    move/from16 v10, v21

    move-object/from16 v20, v17

    move-object/from16 v8, v19

    move/from16 v16, v6

    move v6, v5

    .line 2632
    goto/16 :goto_21

    .line 2619
    :sswitch_2f5
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lob/cpj;->c(Lob/cpj;)Lob/cpj;

    goto :goto_2e7

    .line 2622
    :sswitch_2fd
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lob/cpj;->b(Lob/cpj;)Lob/cpj;

    goto :goto_2e7

    .line 2625
    :sswitch_305
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lob/cpj;->a(Lob/cpj;)Lob/cpj;

    goto :goto_2e7

    .line 2635
    :cond_30d
    if-nez v21, :cond_316

    .line 2636
    const-string v9, "Missing \'[\'"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    .line 2643
    :cond_316
    if-nez v18, :cond_31b

    .line 2644
    sparse-switch v5, :sswitch_data_598

    :cond_31b
    move-object/from16 v9, v17

    .line 2783
    :goto_31d
    packed-switch v6, :pswitch_data_5b2

    move v5, v14

    :goto_321
    move/from16 v10, v21

    move v14, v5

    move-object/from16 v20, v9

    move v9, v15

    .line 2822
    goto/16 :goto_21

    .line 2646
    :sswitch_329
    const/4 v5, 0x1

    if-ne v6, v5, :cond_337

    .line 2647
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v14}, Lob/cpj;->f(II)Lob/cpj;

    .line 2648
    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v14, v5}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2651
    :cond_337
    const/16 v5, 0x2d

    if-ne v7, v5, :cond_355

    .line 2652
    move-object/from16 v0, p0

    invoke-direct {v0, v7, v7}, Lob/cpj;->f(II)Lob/cpj;

    .line 2653
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2657
    :cond_345
    :goto_345
    const/16 v5, 0x5d

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2658
    const/16 v21, 0x2

    move v9, v15

    move/from16 v10, v21

    move-object/from16 v20, v17

    .line 2659
    goto/16 :goto_21

    .line 2654
    :cond_355
    const/16 v5, 0x26

    if-ne v7, v5, :cond_345

    .line 2655
    const-string v5, "Trailing \'&\'"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    goto :goto_345

    .line 2661
    :sswitch_361
    if-nez v7, :cond_39c

    .line 2662
    if-eqz v6, :cond_36d

    .line 2663
    int-to-char v7, v5

    move v9, v15

    move/from16 v10, v21

    move-object/from16 v20, v17

    .line 2664
    goto/16 :goto_21

    .line 2665
    :cond_36d
    if-eqz v13, :cond_377

    .line 2666
    int-to-char v7, v5

    move v9, v15

    move/from16 v10, v21

    move-object/from16 v20, v17

    .line 2667
    goto/16 :goto_21

    .line 2670
    :cond_377
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v5}, Lob/cpj;->f(II)Lob/cpj;

    .line 2671
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lob/cdm;->a(I)I

    move-result v5

    .line 13185
    move-object/from16 v0, p1

    iget-boolean v9, v0, Lob/cdm;->b:Z

    .line 2673
    const/16 v10, 0x5d

    if-ne v5, v10, :cond_39c

    if-nez v9, :cond_39c

    .line 2674
    const-string v5, "-]"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2675
    const/16 v21, 0x2

    move v9, v15

    move/from16 v10, v21

    move-object/from16 v20, v17

    .line 2676
    goto/16 :goto_21

    .line 2680
    :cond_39c
    const-string v9, "\'-\' not after char, string, or set"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    move-object/from16 v9, v17

    .line 2681
    goto/16 :goto_31d

    .line 2683
    :sswitch_3a7
    const/4 v9, 0x2

    if-ne v6, v9, :cond_3b4

    if-nez v7, :cond_3b4

    .line 2684
    int-to-char v7, v5

    move v9, v15

    move/from16 v10, v21

    move-object/from16 v20, v17

    .line 2685
    goto/16 :goto_21

    .line 2687
    :cond_3b4
    const-string v9, "\'&\' not after set"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    move-object/from16 v9, v17

    .line 2688
    goto/16 :goto_31d

    .line 2690
    :sswitch_3bf
    const-string v9, "\'^\' not after \'[\'"

    move-object/from16 v0, p1

    invoke-static {v0, v9}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    move-object/from16 v9, v17

    .line 2691
    goto/16 :goto_31d

    .line 2693
    :sswitch_3ca
    if-eqz v7, :cond_3d7

    const/16 v5, 0x2d

    if-eq v7, v5, :cond_3d7

    .line 2694
    const-string v5, "Missing operand after operator"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    .line 2696
    :cond_3d7
    const/4 v5, 0x1

    if-ne v6, v5, :cond_3e5

    .line 2697
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v14}, Lob/cpj;->f(II)Lob/cpj;

    .line 2698
    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v14, v5}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2700
    :cond_3e5
    const/4 v10, 0x0

    .line 2701
    if-nez v12, :cond_45a

    .line 2702
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v5

    .line 2706
    :goto_3ee
    const/4 v5, 0x0

    .line 2707
    :goto_3ef
    invoke-virtual/range {p1 .. p1}, Lob/cdm;->a()Z

    move-result v6

    if-nez v6, :cond_408

    .line 2708
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lob/cdm;->a(I)I

    move-result v6

    .line 14185
    move-object/from16 v0, p1

    iget-boolean v12, v0, Lob/cdm;->b:Z

    .line 2710
    const/16 v18, 0x7d

    move/from16 v0, v18

    if-ne v6, v0, :cond_460

    if-nez v12, :cond_460

    .line 2711
    const/4 v5, 0x1

    .line 2716
    :cond_408
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_410

    if-nez v5, :cond_417

    .line 2717
    :cond_410
    const-string v5, "Invalid multicharacter string"

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    .line 2722
    :cond_417
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2723
    const/16 v5, 0x2d

    if-ne v7, v5, :cond_479

    .line 2724
    if-nez v13, :cond_464

    const-string v5, ""

    :goto_423
    invoke-static {v5}, Lob/cij;->a(Ljava/lang/CharSequence;)I

    move-result v5

    .line 2725
    invoke-static {v6}, Lob/cij;->a(Ljava/lang/CharSequence;)I

    move-result v7

    .line 2726
    const v12, 0x7fffffff

    if-eq v5, v12, :cond_466

    const v12, 0x7fffffff

    if-eq v7, v12, :cond_466

    .line 2727
    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v7}, Lob/cpj;->b(II)Lob/cpj;

    .line 2735
    :goto_43a
    const/4 v5, 0x0

    .line 2736
    const/4 v7, 0x0

    .line 2741
    :goto_43c
    const/16 v12, 0x7b

    move-object/from16 v0, v22

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2742
    const/4 v12, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v6, v12}, Lob/cpj;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    .line 2743
    const/16 v6, 0x7d

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v13, v5

    move v6, v10

    move-object/from16 v20, v17

    move-object v12, v9

    move/from16 v10, v21

    move v9, v15

    .line 2744
    goto/16 :goto_21

    .line 2704
    :cond_45a
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object v9, v12

    goto :goto_3ee

    .line 2714
    :cond_460
    invoke-static {v9, v6}, Lob/cpj;->a(Ljava/lang/Appendable;I)V

    goto :goto_3ef

    :cond_464
    move-object v5, v13

    .line 2724
    goto :goto_423

    .line 2730
    :cond_466
    :try_start_466
    move-object/from16 v0, p0

    iget-object v5, v0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-static {v13, v6, v5}, Lob/cdq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/Collection;
    :try_end_46d
    .catch Ljava/lang/Exception; {:try_start_466 .. :try_end_46d} :catch_46e

    goto :goto_43a

    .line 2731
    :catch_46e
    move-exception v5

    .line 2732
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    goto :goto_43a

    .line 2738
    :cond_479
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lob/cpj;->a(Ljava/lang/CharSequence;)Lob/cpj;

    move-object v5, v6

    .line 2739
    goto :goto_43c

    .line 2752
    :sswitch_480
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lob/cdm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2753
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lob/cdm;->a(I)I

    move-result v5

    .line 15185
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lob/cdm;->b:Z

    .line 2755
    const/16 v17, 0x5d

    move/from16 v0, v17

    if-ne v5, v0, :cond_4a8

    if-nez v10, :cond_4a8

    const/4 v10, 0x1

    .line 2756
    :goto_49b
    if-nez p2, :cond_4aa

    if-nez v10, :cond_4aa

    .line 2757
    const/16 v5, 0x24

    .line 2758
    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Lob/cdm;->b(Ljava/lang/Object;)V

    goto/16 :goto_31d

    .line 2755
    :cond_4a8
    const/4 v10, 0x0

    goto :goto_49b

    .line 2761
    :cond_4aa
    if-eqz v10, :cond_4dc

    if-nez v7, :cond_4dc

    .line 2762
    const/4 v5, 0x1

    if-ne v6, v5, :cond_4bc

    .line 2763
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v14}, Lob/cpj;->f(II)Lob/cpj;

    .line 2764
    const/4 v5, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v14, v5}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2766
    :cond_4bc
    const v5, 0xffff

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lob/cpj;->e(I)Lob/cpj;

    .line 2767
    const/16 v16, 0x1

    .line 2768
    const/16 v5, 0x24

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v10, 0x5d

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2769
    const/16 v21, 0x2

    move/from16 v10, v21

    move-object/from16 v20, v9

    move v9, v15

    .line 2770
    goto/16 :goto_21

    .line 2772
    :cond_4dc
    const-string v10, "Unquoted \'$\'"

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    goto/16 :goto_31d

    .line 2785
    :pswitch_4e5
    const/16 v6, 0x2d

    if-ne v7, v6, :cond_4f2

    if-eqz v13, :cond_4f2

    .line 2786
    const-string v6, "Invalid range"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    .line 2788
    :cond_4f2
    const/4 v6, 0x1

    .line 2790
    const/4 v13, 0x0

    move/from16 v10, v21

    move v14, v5

    move-object/from16 v20, v9

    move v9, v15

    .line 2791
    goto/16 :goto_21

    .line 2793
    :pswitch_4fc
    const/16 v10, 0x2d

    if-ne v7, v10, :cond_531

    .line 2794
    if-eqz v13, :cond_509

    .line 2795
    const-string v6, "Invalid range"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    .line 2797
    :cond_509
    if-lt v14, v5, :cond_512

    .line 2800
    const-string v6, "Invalid range"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    .line 2802
    :cond_512
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v5}, Lob/cpj;->f(II)Lob/cpj;

    .line 2803
    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v14, v6}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2804
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2805
    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v5, v6}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 2806
    const/4 v6, 0x0

    .line 2807
    const/4 v7, 0x0

    move/from16 v10, v21

    move-object/from16 v20, v9

    move v9, v15

    goto/16 :goto_21

    .line 2809
    :cond_531
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v14}, Lob/cpj;->f(II)Lob/cpj;

    .line 2810
    const/4 v10, 0x0

    move-object/from16 v0, v22

    invoke-static {v0, v14, v10}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    move/from16 v10, v21

    move v14, v5

    move-object/from16 v20, v9

    move v9, v15

    .line 2813
    goto/16 :goto_21

    .line 2815
    :pswitch_544
    if-eqz v7, :cond_54d

    .line 2816
    const-string v6, "Set expected after operator"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    .line 2819
    :cond_54d
    const/4 v6, 0x1

    goto/16 :goto_321

    .line 2848
    :cond_550
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v5}, Lob/cpj;->b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    goto/16 :goto_f4

    :cond_55a
    move-object/from16 v26, v7

    move-object v7, v6

    move-object/from16 v6, v26

    goto/16 :goto_247

    :cond_561
    move v10, v9

    move v9, v8

    move v8, v6

    goto/16 :goto_223

    :cond_566
    move-object v5, v8

    goto/16 :goto_b9

    :cond_569
    move-object/from16 v18, v9

    move-object/from16 v19, v8

    goto/16 :goto_bd

    :cond_56f
    move/from16 v20, v7

    goto/16 :goto_9d

    :cond_573
    move v10, v9

    move v9, v5

    goto/16 :goto_17c

    :cond_577
    move v5, v9

    move v6, v10

    move/from16 v7, v16

    goto/16 :goto_ce

    :cond_57d
    move v11, v5

    goto/16 :goto_7

    .line 2595
    :pswitch_data_580
    .packed-switch 0x1
        :pswitch_1c9
        :pswitch_1d8
        :pswitch_2da
    .end packed-switch

    .line 2617
    :sswitch_data_58a
    .sparse-switch
        0x0 -> :sswitch_305
        0x26 -> :sswitch_2fd
        0x2d -> :sswitch_2f5
    .end sparse-switch

    .line 2644
    :sswitch_data_598
    .sparse-switch
        0x24 -> :sswitch_480
        0x26 -> :sswitch_3a7
        0x2d -> :sswitch_361
        0x5d -> :sswitch_329
        0x5e -> :sswitch_3bf
        0x7b -> :sswitch_3ca
    .end sparse-switch

    .line 2783
    :pswitch_data_5b2
    .packed-switch 0x0
        :pswitch_4e5
        :pswitch_4fc
        :pswitch_544
    .end packed-switch
.end method

.method private a(Ljava/lang/String;I)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    .line 1995
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p2, v0, :cond_9

    move v0, v1

    .line 2007
    :goto_8
    return v0

    .line 1998
    :cond_9
    invoke-static {p1, p2}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v0

    .line 1999
    invoke-virtual {p0, v0}, Lob/cpj;->b(I)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v0}, Lob/cpf;->a(I)I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lob/cpj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_20

    move v0, v1

    .line 2000
    goto :goto_8

    .line 2002
    :cond_20
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2003
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-direct {p0, p1, v0}, Lob/cpj;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_26

    move v0, v1

    .line 2004
    goto :goto_8

    .line 2007
    :cond_45
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private b(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;Z)TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 775
    const/16 v2, 0x5b

    :try_start_4
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5269
    iget v2, p0, Lob/cpj;->c:I

    div-int/lit8 v2, v2, 0x2

    .line 782
    if-le v2, v1, :cond_49

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lob/cpj;->c(I)I

    move-result v3

    if-nez v3, :cond_49

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {p0, v3}, Lob/cpj;->d(I)I

    move-result v3

    const v4, 0x10ffff

    if-ne v3, v4, :cond_49

    .line 787
    const/16 v0, 0x5e

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v0, v1

    .line 789
    :goto_25
    if-ge v0, v2, :cond_67

    .line 790
    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Lob/cpj;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 791
    invoke-virtual {p0, v0}, Lob/cpj;->c(I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 792
    invoke-static {p1, v1, p2}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 793
    if-eq v1, v3, :cond_46

    .line 794
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v3, :cond_43

    .line 795
    const/16 v1, 0x2d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 797
    :cond_43
    invoke-static {p1, v3, p2}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 789
    :cond_46
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 804
    :cond_49
    :goto_49
    if-ge v0, v2, :cond_67

    .line 805
    invoke-virtual {p0, v0}, Lob/cpj;->c(I)I

    move-result v1

    .line 806
    invoke-virtual {p0, v0}, Lob/cpj;->d(I)I

    move-result v3

    .line 807
    invoke-static {p1, v1, p2}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 808
    if-eq v1, v3, :cond_64

    .line 809
    add-int/lit8 v1, v1, 0x1

    if-eq v1, v3, :cond_61

    .line 810
    const/16 v1, 0x2d

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 812
    :cond_61
    invoke-static {p1, v3, p2}, Lob/cpj;->a(Ljava/lang/Appendable;IZ)Ljava/lang/Appendable;

    .line 804
    :cond_64
    add-int/lit8 v0, v0, 0x1

    goto :goto_49

    .line 817
    :cond_67
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-lez v0, :cond_96

    .line 818
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_75
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 819
    const/16 v2, 0x7b

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 820
    invoke-static {p1, v0, p2}, Lob/cpj;->a(Ljava/lang/Appendable;Ljava/lang/String;Z)Ljava/lang/Appendable;

    .line 821
    const/16 v0, 0x7d

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8e} :catch_8f

    goto :goto_75

    .line 826
    :catch_8f
    move-exception v0

    .line 827
    new-instance v1, Lob/cra;

    invoke-direct {v1, v0}, Lob/cra;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 824
    :cond_96
    const/16 v0, 0x5d

    :try_start_98
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_8f

    .line 825
    return-object p1
.end method

.method private b([III)Lob/cpj;
    .registers 15

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x110000

    .line 3096
    iget v0, p0, Lob/cpj;->c:I

    add-int/2addr v0, p2

    invoke-direct {p0, v0}, Lob/cpj;->h(I)V

    .line 3098
    iget-object v0, p0, Lob/cpj;->i:[I

    aget v2, v0, v1

    .line 3099
    aget v0, p1, v1

    move v3, v4

    move v6, p3

    .line 3104
    :goto_12
    packed-switch v6, :pswitch_data_f0

    move v5, v6

    move v9, v1

    move v1, v2

    move v2, v9

    move v10, v3

    move v3, v4

    move v4, v10

    :goto_1c
    move v6, v5

    move v9, v2

    move v2, v1

    move v1, v9

    move v10, v4

    move v4, v3

    move v3, v10

    .line 3148
    goto :goto_12

    .line 3106
    :pswitch_24
    if-ge v2, v0, :cond_30

    .line 3107
    iget-object v2, p0, Lob/cpj;->i:[I

    add-int/lit8 v5, v3, 0x1

    aget v2, v2, v3

    xor-int/lit8 v6, v6, 0x1

    move v3, v5

    goto :goto_12

    .line 3108
    :cond_30
    if-ge v0, v2, :cond_3a

    .line 3109
    add-int/lit8 v5, v4, 0x1

    aget v0, p1, v4

    xor-int/lit8 v6, v6, 0x2

    move v4, v5

    goto :goto_12

    .line 3111
    :cond_3a
    if-eq v2, v8, :cond_db

    .line 3112
    iget-object v5, p0, Lob/cpj;->k:[I

    add-int/lit8 v0, v1, 0x1

    aput v2, v5, v1

    .line 3145
    :goto_42
    iget-object v1, p0, Lob/cpj;->i:[I

    add-int/lit8 v5, v3, 0x1

    aget v2, v1, v3

    xor-int/lit8 v6, v6, 0x1

    .line 3146
    add-int/lit8 v3, v4, 0x1

    aget v1, p1, v4

    xor-int/lit8 v4, v6, 0x2

    move v9, v1

    move v1, v2

    move v2, v0

    move v0, v9

    move v10, v5

    move v5, v4

    move v4, v10

    goto :goto_1c

    .line 3117
    :pswitch_58
    if-ge v2, v0, :cond_6b

    .line 3118
    iget-object v7, p0, Lob/cpj;->k:[I

    add-int/lit8 v5, v1, 0x1

    aput v2, v7, v1

    iget-object v2, p0, Lob/cpj;->i:[I

    add-int/lit8 v1, v3, 0x1

    aget v2, v2, v3

    xor-int/lit8 v6, v6, 0x1

    move v3, v1

    move v1, v5

    goto :goto_12

    .line 3119
    :cond_6b
    if-ge v0, v2, :cond_7c

    .line 3120
    iget-object v7, p0, Lob/cpj;->k:[I

    add-int/lit8 v5, v1, 0x1

    aput v0, v7, v1

    add-int/lit8 v1, v4, 0x1

    aget v0, p1, v4

    xor-int/lit8 v6, v6, 0x2

    move v4, v1

    move v1, v5

    goto :goto_12

    .line 3122
    :cond_7c
    if-eq v2, v8, :cond_db

    .line 3123
    iget-object v5, p0, Lob/cpj;->k:[I

    add-int/lit8 v0, v1, 0x1

    aput v2, v5, v1

    goto :goto_42

    .line 3128
    :pswitch_85
    if-ge v2, v0, :cond_91

    .line 3129
    iget-object v2, p0, Lob/cpj;->i:[I

    add-int/lit8 v5, v3, 0x1

    aget v2, v2, v3

    xor-int/lit8 v6, v6, 0x1

    move v3, v5

    goto :goto_12

    .line 3130
    :cond_91
    if-ge v0, v2, :cond_a3

    .line 3131
    iget-object v7, p0, Lob/cpj;->k:[I

    add-int/lit8 v5, v1, 0x1

    aput v0, v7, v1

    add-int/lit8 v1, v4, 0x1

    aget v0, p1, v4

    xor-int/lit8 v6, v6, 0x2

    move v4, v1

    move v1, v5

    goto/16 :goto_12

    .line 3133
    :cond_a3
    if-eq v2, v8, :cond_db

    .line 3134
    iget-object v0, p0, Lob/cpj;->i:[I

    add-int/lit8 v5, v3, 0x1

    aget v2, v0, v3

    xor-int/lit8 v6, v6, 0x1

    .line 3135
    add-int/lit8 v3, v4, 0x1

    aget v0, p1, v4

    xor-int/lit8 v6, v6, 0x2

    move v4, v3

    move v3, v5

    .line 3137
    goto/16 :goto_12

    .line 3139
    :pswitch_b7
    if-ge v0, v2, :cond_c2

    .line 3140
    add-int/lit8 v5, v4, 0x1

    aget v0, p1, v4

    xor-int/lit8 v6, v6, 0x2

    move v4, v5

    goto/16 :goto_12

    .line 3141
    :cond_c2
    if-ge v2, v0, :cond_d6

    .line 3142
    iget-object v7, p0, Lob/cpj;->k:[I

    add-int/lit8 v5, v1, 0x1

    aput v2, v7, v1

    iget-object v2, p0, Lob/cpj;->i:[I

    add-int/lit8 v1, v3, 0x1

    aget v2, v2, v3

    xor-int/lit8 v6, v6, 0x1

    move v3, v1

    move v1, v5

    goto/16 :goto_12

    .line 3144
    :cond_d6
    if-eq v2, v8, :cond_db

    move v0, v1

    goto/16 :goto_42

    .line 3151
    :cond_db
    iget-object v0, p0, Lob/cpj;->k:[I

    add-int/lit8 v2, v1, 0x1

    aput v8, v0, v1

    .line 3152
    iput v2, p0, Lob/cpj;->c:I

    .line 3154
    iget-object v0, p0, Lob/cpj;->i:[I

    .line 3155
    iget-object v1, p0, Lob/cpj;->k:[I

    iput-object v1, p0, Lob/cpj;->i:[I

    .line 3156
    iput-object v0, p0, Lob/cpj;->k:[I

    .line 3157
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 3158
    return-object p0

    .line 3104
    nop

    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_24
        :pswitch_85
        :pswitch_b7
        :pswitch_58
    .end packed-switch
.end method

.method private c(Ljava/lang/String;)Lob/cpj;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2408
    new-instance v2, Ljava/text/ParsePosition;

    invoke-direct {v2, v1}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2411
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2412
    new-instance v4, Lob/cdm;

    invoke-direct {v4, p1, v2}, Lob/cdm;-><init>(Ljava/lang/String;Ljava/text/ParsePosition;)V

    .line 2414
    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v3, v0}, Lob/cpj;->a(Lob/cdm;Lob/cpa;Ljava/lang/Appendable;I)V

    .line 9192
    iget-object v5, v4, Lob/cdm;->a:[C

    if-eqz v5, :cond_53

    .line 2415
    :goto_19
    if-eqz v0, :cond_20

    .line 2416
    const-string v0, "Extra chars in variable value"

    invoke-static {v4, v0}, Lob/cpj;->a(Lob/cdm;Ljava/lang/String;)V

    .line 2418
    :cond_20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 2420
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    .line 2424
    invoke-static {p1, v0}, Lob/cdh;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 2427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_55

    .line 2428
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parse of \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\" failed at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_53
    move v0, v1

    .line 9192
    goto :goto_19

    .line 2432
    :cond_55
    return-object p0
.end method

.method static synthetic d(Lob/cpj;)I
    .registers 2

    .prologue
    .line 288
    iget v0, p0, Lob/cpj;->c:I

    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    .line 3323
    invoke-static {p0}, Lob/cdh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3324
    const/4 v0, 0x0

    move v1, v2

    .line 3325
    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3a

    .line 3326
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 3327
    invoke-static {v4}, Lob/cdh;->a(I)Z

    move-result v6

    if-eqz v6, :cond_25

    .line 3328
    if-nez v0, :cond_2d

    .line 3329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_24
    move v4, v5

    .line 3335
    :cond_25
    if-eqz v0, :cond_2a

    .line 3336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3325
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 3330
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-eq v4, v5, :cond_2a

    goto :goto_24

    .line 3339
    :cond_3a
    if-nez v0, :cond_3e

    move-object v0, v3

    :goto_3d
    return-object v0

    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3d
.end method

.method static synthetic d()Lob/csi;
    .registers 1

    .prologue
    .line 288
    sget-object v0, Lob/cpj;->n:Lob/csi;

    return-object v0
.end method

.method private e()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 840
    .line 6269
    iget v1, p0, Lob/cpj;->c:I

    div-int/lit8 v2, v1, 0x2

    move v1, v0

    .line 842
    :goto_6
    if-ge v0, v2, :cond_17

    .line 843
    invoke-virtual {p0, v0}, Lob/cpj;->d(I)I

    move-result v3

    invoke-virtual {p0, v0}, Lob/cpj;->c(I)I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    .line 842
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 845
    :cond_17
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method private final e(I)Lob/cpj;
    .registers 8

    .prologue
    const v2, 0x10ffff

    const/4 v3, 0x0

    .line 1234
    if-ltz p1, :cond_8

    if-le p1, v2, :cond_23

    .line 1235
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid code point U+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lob/cgj;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1241
    :cond_23
    invoke-direct {p0, p1}, Lob/cpj;->f(I)I

    move-result v0

    .line 1244
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_2c

    .line 1317
    :goto_2b
    return-object p0

    .line 1261
    :cond_2c
    iget-object v1, p0, Lob/cpj;->i:[I

    aget v1, v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_72

    .line 1263
    iget-object v1, p0, Lob/cpj;->i:[I

    aput p1, v1, v0

    .line 1265
    if-ne p1, v2, :cond_4d

    .line 1266
    iget v1, p0, Lob/cpj;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lob/cpj;->g(I)V

    .line 1267
    iget-object v1, p0, Lob/cpj;->i:[I

    iget v2, p0, Lob/cpj;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lob/cpj;->c:I

    const/high16 v3, 0x110000

    aput v3, v1, v2

    .line 1269
    :cond_4d
    if-lez v0, :cond_6e

    iget-object v1, p0, Lob/cpj;->i:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-ne p1, v1, :cond_6e

    .line 1275
    iget-object v1, p0, Lob/cpj;->i:[I

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lob/cpj;->i:[I

    add-int/lit8 v4, v0, -0x1

    iget v5, p0, Lob/cpj;->c:I

    sub-int v0, v5, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1276
    iget v0, p0, Lob/cpj;->c:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lob/cpj;->c:I

    .line 1316
    :cond_6e
    :goto_6e
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    goto :goto_2b

    .line 1280
    :cond_72
    if-lez v0, :cond_87

    iget-object v1, p0, Lob/cpj;->i:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    if-ne p1, v1, :cond_87

    .line 1282
    iget-object v1, p0, Lob/cpj;->i:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    goto :goto_6e

    .line 1302
    :cond_87
    iget v1, p0, Lob/cpj;->c:I

    add-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lob/cpj;->i:[I

    array-length v2, v2

    if-le v1, v2, :cond_be

    .line 1303
    iget v1, p0, Lob/cpj;->c:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x10

    new-array v1, v1, [I

    .line 1304
    if-eqz v0, :cond_9f

    iget-object v2, p0, Lob/cpj;->i:[I

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1305
    :cond_9f
    iget-object v2, p0, Lob/cpj;->i:[I

    add-int/lit8 v3, v0, 0x2

    iget v4, p0, Lob/cpj;->c:I

    sub-int/2addr v4, v0

    invoke-static {v2, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1306
    iput-object v1, p0, Lob/cpj;->i:[I

    .line 1311
    :goto_ab
    iget-object v1, p0, Lob/cpj;->i:[I

    aput p1, v1, v0

    .line 1312
    iget-object v1, p0, Lob/cpj;->i:[I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, p1, 0x1

    aput v2, v1, v0

    .line 1313
    iget v0, p0, Lob/cpj;->c:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lob/cpj;->c:I

    goto :goto_6e

    .line 1308
    :cond_be
    iget-object v1, p0, Lob/cpj;->i:[I

    iget-object v2, p0, Lob/cpj;->i:[I

    add-int/lit8 v3, v0, 0x2

    iget v4, p0, Lob/cpj;->c:I

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_ab
.end method

.method static synthetic e(Lob/cpj;)[I
    .registers 2

    .prologue
    .line 288
    iget-object v0, p0, Lob/cpj;->i:[I

    return-object v0
.end method

.method private final f(I)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1709
    iget-object v1, p0, Lob/cpj;->i:[I

    aget v1, v1, v0

    if-ge p1, v1, :cond_8

    .line 1719
    :cond_7
    :goto_7
    return v0

    .line 1712
    :cond_8
    iget v1, p0, Lob/cpj;->c:I

    const/4 v2, 0x2

    if-lt v1, v2, :cond_1c

    iget-object v1, p0, Lob/cpj;->i:[I

    iget v2, p0, Lob/cpj;->c:I

    add-int/lit8 v2, v2, -0x2

    aget v1, v1, v2

    if-lt p1, v1, :cond_1c

    iget v0, p0, Lob/cpj;->c:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 1714
    :cond_1c
    iget v1, p0, Lob/cpj;->c:I

    add-int/lit8 v1, v1, -0x1

    move v2, v0

    move v0, v1

    .line 1718
    :goto_22
    add-int v1, v2, v0

    ushr-int/lit8 v1, v1, 0x1

    .line 1719
    if-eq v1, v2, :cond_7

    .line 1720
    iget-object v3, p0, Lob/cpj;->i:[I

    aget v3, v3, v1

    if-ge p1, v3, :cond_30

    move v0, v1

    .line 1721
    goto :goto_22

    :cond_30
    move v2, v1

    .line 1725
    goto :goto_22
.end method

.method private f()Lob/cpj;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1616
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 1617
    iget-object v0, p0, Lob/cpj;->i:[I

    aget v0, v0, v3

    if-nez v0, :cond_20

    .line 1618
    iget-object v0, p0, Lob/cpj;->i:[I

    iget-object v1, p0, Lob/cpj;->i:[I

    iget v2, p0, Lob/cpj;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v4, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1619
    iget v0, p0, Lob/cpj;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lob/cpj;->c:I

    .line 1626
    :goto_1c
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 1627
    return-object p0

    .line 1621
    :cond_20
    iget v0, p0, Lob/cpj;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lob/cpj;->g(I)V

    .line 1622
    iget-object v0, p0, Lob/cpj;->i:[I

    iget-object v1, p0, Lob/cpj;->i:[I

    iget v2, p0, Lob/cpj;->c:I

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1623
    iget-object v0, p0, Lob/cpj;->i:[I

    aput v3, v0, v3

    .line 1624
    iget v0, p0, Lob/cpj;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lob/cpj;->c:I

    goto :goto_1c
.end method

.method private f(II)Lob/cpj;
    .registers 8

    .prologue
    const v0, 0x10ffff

    const/4 v4, 0x6

    .line 1188
    if-ltz p1, :cond_8

    if-le p1, v0, :cond_22

    .line 1189
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid code point U+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-static {v2, v3, v4}, Lob/cgj;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1191
    :cond_22
    if-ltz p2, :cond_26

    if-le p2, v0, :cond_40

    .line 1192
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid code point U+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p2

    invoke-static {v2, v3, v4}, Lob/cgj;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1194
    :cond_40
    if-ge p1, p2, :cond_4c

    .line 1195
    invoke-direct {p0, p1, p2}, Lob/cpj;->h(II)[I

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lob/cpj;->a([III)Lob/cpj;

    .line 1199
    :cond_4b
    :goto_4b
    return-object p0

    .line 1196
    :cond_4c
    if-ne p1, p2, :cond_4b

    .line 1197
    invoke-virtual {p0, p1}, Lob/cpj;->a(I)Lob/cpj;

    goto :goto_4b
.end method

.method private f(Lob/cpj;)Lob/cpj;
    .registers 4

    .prologue
    .line 541
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 542
    iget-object v0, p1, Lob/cpj;->i:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lob/cpj;->i:[I

    .line 543
    iget v0, p1, Lob/cpj;->c:I

    iput v0, p0, Lob/cpj;->c:I

    .line 544
    iget-object v0, p1, Lob/cpj;->l:Ljava/lang/String;

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 545
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p1, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    iput-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    .line 546
    return-object p0
.end method

.method private g()Lob/cpj;
    .registers 4

    .prologue
    .line 2253
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 2254
    iget-object v0, p0, Lob/cpj;->i:[I

    const/4 v1, 0x0

    const/high16 v2, 0x110000

    aput v2, v0, v1

    .line 2255
    const/4 v0, 0x1

    iput v0, p0, Lob/cpj;->c:I

    .line 2256
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 2257
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 2258
    return-object p0
.end method

.method private g(II)Lob/cpj;
    .registers 8

    .prologue
    const v0, 0x10ffff

    const/4 v4, 0x6

    .line 1586
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 1587
    if-ltz p1, :cond_b

    if-le p1, v0, :cond_25

    .line 1588
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid code point U+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-static {v2, v3, v4}, Lob/cgj;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1590
    :cond_25
    if-ltz p2, :cond_29

    if-le p2, v0, :cond_43

    .line 1591
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid code point U+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p2

    invoke-static {v2, v3, v4}, Lob/cgj;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1593
    :cond_43
    if-gt p1, p2, :cond_4c

    .line 1594
    invoke-direct {p0, p1, p2}, Lob/cpj;->h(II)[I

    move-result-object v0

    invoke-direct {p0, v0}, Lob/cpj;->a([I)Lob/cpj;

    .line 1596
    :cond_4c
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 1597
    return-object p0
.end method

.method private g(I)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 2916
    iget-object v0, p0, Lob/cpj;->i:[I

    array-length v0, v0

    if-gt p1, v0, :cond_7

    .line 2920
    :goto_6
    return-void

    .line 2917
    :cond_7
    add-int/lit8 v0, p1, 0x10

    new-array v0, v0, [I

    .line 2918
    iget-object v1, p0, Lob/cpj;->i:[I

    iget v2, p0, Lob/cpj;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2919
    iput-object v0, p0, Lob/cpj;->i:[I

    goto :goto_6
.end method

.method private h()Lob/cpj;
    .registers 7

    .prologue
    .line 3837
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 3839
    sget-object v2, Lob/cen;->e:Lob/cen;

    .line 3840
    new-instance v3, Lob/cpj;

    invoke-direct {v3, p0}, Lob/cpj;-><init>(Lob/cpj;)V

    .line 3841
    sget-object v0, Lob/crx;->v:Lob/crx;

    .line 3847
    iget-object v0, v3, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 20269
    iget v0, p0, Lob/cpj;->c:I

    div-int/lit8 v4, v0, 0x2

    .line 3852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3855
    const/4 v0, 0x0

    move v1, v0

    :goto_1c
    if-ge v1, v4, :cond_32

    .line 3856
    invoke-virtual {p0, v1}, Lob/cpj;->c(I)I

    move-result v0

    .line 3857
    invoke-virtual {p0, v1}, Lob/cpj;->d(I)I

    move-result v5

    .line 3861
    :goto_26
    if-gt v0, v5, :cond_2e

    .line 3862
    invoke-virtual {v2, v0, v3}, Lob/cen;->a(ILob/cpj;)V

    .line 3861
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    .line 3855
    :cond_2e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1c

    .line 3882
    :cond_32
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5a

    .line 3884
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3885
    invoke-static {v0}, Lob/cik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3886
    invoke-virtual {v2, v0, v3}, Lob/cen;->a(Ljava/lang/String;Lob/cpj;)Z

    move-result v4

    if-nez v4, :cond_40

    .line 3887
    invoke-virtual {v3, v0}, Lob/cpj;->a(Ljava/lang/CharSequence;)Lob/cpj;

    goto :goto_40

    .line 3900
    :cond_5a
    invoke-direct {p0, v3}, Lob/cpj;->f(Lob/cpj;)Lob/cpj;

    .line 3902
    return-object p0
.end method

.method private h(I)V
    .registers 3

    .prologue
    .line 2923
    iget-object v0, p0, Lob/cpj;->k:[I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lob/cpj;->k:[I

    array-length v0, v0

    if-gt p1, v0, :cond_a

    .line 2925
    :goto_9
    return-void

    .line 2924
    :cond_a
    add-int/lit8 v0, p1, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lob/cpj;->k:[I

    goto :goto_9
.end method

.method private h(II)[I
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2931
    iget-object v0, p0, Lob/cpj;->j:[I

    if-nez v0, :cond_19

    .line 2932
    const/4 v0, 0x3

    new-array v0, v0, [I

    aput p1, v0, v1

    add-int/lit8 v1, p2, 0x1

    aput v1, v0, v2

    const/4 v1, 0x2

    const/high16 v2, 0x110000

    aput v2, v0, v1

    iput-object v0, p0, Lob/cpj;->j:[I

    .line 2937
    :goto_16
    iget-object v0, p0, Lob/cpj;->j:[I

    return-object v0

    .line 2934
    :cond_19
    iget-object v0, p0, Lob/cpj;->j:[I

    aput p1, v0, v1

    .line 2935
    iget-object v0, p0, Lob/cpj;->j:[I

    add-int/lit8 v1, p2, 0x1

    aput v1, v0, v2

    goto :goto_16
.end method

.method private static final i(II)I
    .registers 2

    .prologue
    .line 3162
    if-le p0, p1, :cond_3

    :goto_2
    return p0

    :cond_3
    move p0, p1

    goto :goto_2
.end method

.method private static declared-synchronized i(I)Lob/cpj;
    .registers 12

    .prologue
    const/4 v4, 0x0

    .line 3225
    const-class v7, Lob/cpj;

    monitor-enter v7

    :try_start_4
    sget-object v0, Lob/cpj;->m:[Lob/cpj;

    if-nez v0, :cond_e

    .line 3226
    const/16 v0, 0xc

    new-array v0, v0, [Lob/cpj;

    sput-object v0, Lob/cpj;->m:[Lob/cpj;

    .line 3228
    :cond_e
    sget-object v0, Lob/cpj;->m:[Lob/cpj;

    aget-object v0, v0, p0

    if-nez v0, :cond_43

    .line 3229
    new-instance v8, Lob/cpj;

    invoke-direct {v8}, Lob/cpj;-><init>()V

    .line 3230
    packed-switch p0, :pswitch_data_128

    .line 3264
    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnicodeSet.getInclusions(unknown src "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_37
    .catchall {:try_start_4 .. :try_end_37} :catchall_37

    .line 3225
    :catchall_37
    move-exception v0

    monitor-exit v7

    throw v0

    .line 3232
    :pswitch_3a
    :try_start_3a
    sget-object v0, Lob/cet;->a:Lob/cet;

    invoke-virtual {v0, v8}, Lob/cet;->a(Lob/cpj;)Lob/cpj;

    .line 3266
    :cond_3f
    :goto_3f
    sget-object v0, Lob/cpj;->m:[Lob/cpj;

    aput-object v8, v0, p0

    .line 3268
    :cond_43
    sget-object v0, Lob/cpj;->m:[Lob/cpj;

    aget-object v0, v0, p0
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_37

    monitor-exit v7

    return-object v0

    .line 3235
    :pswitch_49
    :try_start_49
    sget-object v0, Lob/cet;->a:Lob/cet;

    invoke-virtual {v0, v8}, Lob/cet;->b(Lob/cpj;)V

    goto :goto_3f

    .line 3238
    :pswitch_4f
    sget-object v0, Lob/cet;->a:Lob/cet;

    invoke-virtual {v0, v8}, Lob/cet;->a(Lob/cpj;)Lob/cpj;

    .line 3239
    sget-object v0, Lob/cet;->a:Lob/cet;

    invoke-virtual {v0, v8}, Lob/cet;->b(Lob/cpj;)V

    goto :goto_3f

    .line 3242
    :pswitch_5a
    invoke-static {}, Lob/cco;->a()Lob/cco;

    move-result-object v0

    iget-object v0, v0, Lob/cco;->a:Lob/ccz;

    invoke-virtual {v0, v8}, Lob/ccz;->b(Lob/cpj;)V

    .line 3243
    sget-object v0, Lob/cen;->e:Lob/cen;

    invoke-virtual {v0, v8}, Lob/cen;->a(Lob/cpj;)V

    goto :goto_3f

    .line 3246
    :pswitch_69
    invoke-static {}, Lob/cco;->a()Lob/cco;

    move-result-object v0

    iget-object v0, v0, Lob/cco;->a:Lob/ccz;

    invoke-virtual {v0, v8}, Lob/ccz;->b(Lob/cpj;)V

    goto :goto_3f

    .line 3249
    :pswitch_73
    invoke-static {}, Lob/cco;->b()Lob/cco;

    move-result-object v0

    iget-object v0, v0, Lob/cco;->a:Lob/ccz;

    invoke-virtual {v0, v8}, Lob/ccz;->b(Lob/cpj;)V

    goto :goto_3f

    .line 3252
    :pswitch_7d
    invoke-static {}, Lob/cco;->c()Lob/cco;

    move-result-object v0

    iget-object v0, v0, Lob/cco;->a:Lob/ccz;

    invoke-virtual {v0, v8}, Lob/ccz;->b(Lob/cpj;)V

    goto :goto_3f

    .line 3255
    :pswitch_87
    invoke-static {}, Lob/cco;->a()Lob/cco;

    move-result-object v0

    iget-object v0, v0, Lob/cco;->a:Lob/ccz;

    .line 15551
    invoke-virtual {v0}, Lob/ccz;->a()Lob/ccz;

    .line 15553
    iget-object v0, v0, Lob/ccz;->h:Lob/cek;

    sget-object v1, Lob/ccz;->a:Lob/cef;

    invoke-virtual {v0, v1}, Lob/cek;->a(Lob/cef;)Ljava/util/Iterator;

    move-result-object v1

    .line 15555
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    iget-boolean v2, v0, Lob/cec;->d:Z

    if-nez v2, :cond_3f

    .line 15557
    iget v0, v0, Lob/cec;->a:I

    invoke-virtual {v8, v0}, Lob/cpj;->a(I)Lob/cpj;

    goto :goto_98

    .line 3258
    :pswitch_ae
    sget-object v0, Lob/cen;->e:Lob/cen;

    invoke-virtual {v0, v8}, Lob/cen;->a(Lob/cpj;)V

    goto :goto_3f

    .line 3261
    :pswitch_b4
    sget-object v9, Lob/cel;->f:Lob/cel;

    .line 16100
    iget-object v0, v9, Lob/cel;->e:Lob/cej;

    invoke-virtual {v0}, Lob/cej;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16102
    :goto_bc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cec;

    iget-boolean v2, v0, Lob/cec;->d:Z

    if-nez v2, :cond_d2

    .line 16103
    iget v0, v0, Lob/cec;->a:I

    invoke-virtual {v8, v0}, Lob/cpj;->a(I)Lob/cpj;

    goto :goto_bc

    .line 16107
    :cond_d2
    iget-object v0, v9, Lob/cel;->a:[I

    const/4 v1, 0x3

    aget v1, v0, v1

    move v0, v4

    .line 16108
    :goto_d8
    if-ge v0, v1, :cond_ea

    .line 16109
    iget-object v2, v9, Lob/cel;->b:[I

    aget v2, v2, v0

    .line 16322
    const v3, 0x1fffff

    and-int/2addr v2, v3

    .line 16110
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v8, v2, v3}, Lob/cpj;->b(II)Lob/cpj;

    .line 16108
    add-int/lit8 v0, v0, 0x1

    goto :goto_d8

    .line 16114
    :cond_ea
    iget-object v0, v9, Lob/cel;->a:[I

    const/4 v1, 0x4

    aget v2, v0, v1

    .line 16115
    iget-object v0, v9, Lob/cel;->a:[I

    const/4 v1, 0x5

    aget v1, v0, v1

    .line 16116
    iget-object v0, v9, Lob/cel;->c:[B

    .line 16118
    :goto_f6
    sub-int v10, v1, v2

    move v3, v4

    move v5, v2

    move v6, v4

    .line 16120
    :goto_fb
    if-ge v6, v10, :cond_10c

    .line 16121
    aget-byte v2, v0, v6

    .line 16122
    if-eq v2, v3, :cond_125

    .line 16123
    invoke-virtual {v8, v5}, Lob/cpj;->a(I)Lob/cpj;

    .line 16126
    :goto_104
    add-int/lit8 v3, v5, 0x1

    .line 16120
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    move v3, v2

    goto :goto_fb

    .line 16128
    :cond_10c
    if-eqz v3, :cond_111

    .line 16130
    invoke-virtual {v8, v1}, Lob/cpj;->a(I)Lob/cpj;

    .line 16132
    :cond_111
    iget-object v0, v9, Lob/cel;->a:[I

    const/4 v2, 0x5

    aget v0, v0, v2

    if-ne v1, v0, :cond_3f

    .line 16134
    iget-object v0, v9, Lob/cel;->a:[I

    const/4 v1, 0x6

    aget v2, v0, v1

    .line 16135
    iget-object v0, v9, Lob/cel;->a:[I

    const/4 v1, 0x7

    aget v1, v0, v1

    .line 16136
    iget-object v0, v9, Lob/cel;->d:[B
    :try_end_124
    .catchall {:try_start_49 .. :try_end_124} :catchall_37

    goto :goto_f6

    :cond_125
    move v2, v3

    goto :goto_104

    .line 3230
    nop

    :pswitch_data_128
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_49
        :pswitch_1c
        :pswitch_ae
        :pswitch_b4
        :pswitch_4f
        :pswitch_5a
        :pswitch_69
        :pswitch_73
        :pswitch_7d
        :pswitch_87
    .end packed-switch
.end method

.method private i()Z
    .registers 2

    .prologue
    .line 3975
    iget-object v0, p0, Lob/cpj;->e:Lob/bzi;

    if-nez v0, :cond_8

    iget-object v0, p0, Lob/cpj;->f:Lob/cgh;

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private j()V
    .registers 3

    .prologue
    .line 4199
    invoke-direct {p0}, Lob/cpj;->i()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Attempt to modify frozen object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4202
    :cond_e
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;II)I
    .registers 9

    .prologue
    const/4 v4, 0x0

    .line 4044
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4045
    if-gez p2, :cond_13

    .line 4046
    const/4 p2, 0x0

    .line 4050
    :cond_8
    iget-object v0, p0, Lob/cpj;->e:Lob/bzi;

    if-eqz v0, :cond_16

    .line 4052
    iget-object v0, p0, Lob/cpj;->e:Lob/bzi;

    invoke-virtual {v0, p1, p2, p3, v4}, Lob/bzi;->a(Ljava/lang/CharSequence;IILob/crk;)I

    move-result v0

    .line 4065
    :goto_12
    return v0

    .line 4047
    :cond_13
    if-lt p2, v0, :cond_8

    goto :goto_12

    .line 4054
    :cond_16
    iget-object v0, p0, Lob/cpj;->f:Lob/cgh;

    if-eqz v0, :cond_21

    .line 4055
    iget-object v0, p0, Lob/cpj;->f:Lob/cgh;

    invoke-virtual {v0, p1, p2, p3}, Lob/cgh;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_12

    .line 4056
    :cond_21
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    .line 4057
    sget v0, Lob/cpq;->a:I

    if-ne p3, v0, :cond_44

    const/16 v0, 0x21

    .line 4059
    :goto_2f
    new-instance v1, Lob/cgh;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v2, v0}, Lob/cgh;-><init>(Lob/cpj;Ljava/util/ArrayList;I)V

    .line 22230
    iget-boolean v0, v1, Lob/cgh;->b:Z

    .line 4060
    if-eqz v0, :cond_47

    .line 4061
    invoke-virtual {v1, p1, p2, p3}, Lob/cgh;->a(Ljava/lang/CharSequence;II)I

    move-result v0

    goto :goto_12

    .line 4057
    :cond_44
    const/16 v0, 0x22

    goto :goto_2f

    .line 4065
    :cond_47
    invoke-virtual {p0, p1, p2, p3, v4}, Lob/cpj;->a(Ljava/lang/CharSequence;IILob/crk;)I

    move-result v0

    goto :goto_12
.end method

.method public final a(Ljava/lang/CharSequence;IILob/crk;)I
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 4107
    sget v0, Lob/cpq;->a:I

    if-eq p3, v0, :cond_22

    const/4 v0, 0x1

    .line 4111
    :goto_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 4114
    :cond_a
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 4115
    invoke-virtual {p0, v3}, Lob/cpj;->b(I)Z

    move-result v4

    if-ne v0, v4, :cond_1d

    .line 4118
    add-int/lit8 v1, v1, 0x1

    .line 4119
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr p2, v3

    .line 4120
    if-lt p2, v2, :cond_a

    .line 4121
    :cond_1d
    if-eqz p4, :cond_21

    iput v1, p4, Lob/crk;->a:I

    .line 4122
    :cond_21
    return p2

    :cond_22
    move v0, v1

    .line 4107
    goto :goto_6
.end method

.method public final a()Lob/cpj;
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2304
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 2305
    iget v0, p0, Lob/cpj;->c:I

    iget-object v1, p0, Lob/cpj;->i:[I

    array-length v1, v1

    if-eq v0, v1, :cond_19

    .line 2306
    iget v0, p0, Lob/cpj;->c:I

    new-array v0, v0, [I

    .line 2307
    iget-object v1, p0, Lob/cpj;->i:[I

    iget v2, p0, Lob/cpj;->c:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2308
    iput-object v0, p0, Lob/cpj;->i:[I

    .line 2310
    :cond_19
    iput-object v4, p0, Lob/cpj;->j:[I

    .line 2311
    iput-object v4, p0, Lob/cpj;->k:[I

    .line 2312
    return-object p0
.end method

.method public final a(I)Lob/cpj;
    .registers 3

    .prologue
    .line 1228
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 1229
    invoke-direct {p0, p1}, Lob/cpj;->e(I)Lob/cpj;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)Lob/cpj;
    .registers 3

    .prologue
    .line 528
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 529
    invoke-direct {p0}, Lob/cpj;->g()Lob/cpj;

    .line 530
    invoke-direct {p0, p1, p2}, Lob/cpj;->g(II)Lob/cpj;

    .line 531
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lob/cpj;
    .registers 7

    .prologue
    const v4, 0xdfff

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1331
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 6350
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_16

    .line 6351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t use zero-length strings in UnicodeSet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6353
    :cond_16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_60

    .line 6354
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v0, v2, :cond_36

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 1333
    :cond_27
    :goto_27
    if-gez v0, :cond_62

    .line 1334
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 1335
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->l:Ljava/lang/String;

    .line 1339
    :goto_35
    return-object p0

    .line 7271
    :cond_36
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 7272
    const v1, 0xd800

    if-lt v0, v1, :cond_5b

    .line 7279
    if-gt v0, v4, :cond_5b

    .line 7287
    const v1, 0xdbff

    if-gt v0, v1, :cond_5b

    .line 7289
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v1, v2, :cond_5b

    .line 7290
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 7291
    const v2, 0xdc00

    if-lt v1, v2, :cond_5b

    if-gt v1, v4, :cond_5b

    .line 7293
    invoke-static {v0, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    .line 6358
    :cond_5b
    const v1, 0xffff

    if-gt v0, v1, :cond_27

    .line 6361
    :cond_60
    const/4 v0, -0x1

    goto :goto_27

    .line 1337
    :cond_62
    invoke-direct {p0, v0, v0}, Lob/cpj;->f(II)Lob/cpj;

    goto :goto_35
.end method

.method public final a(Ljava/lang/String;)Lob/cpj;
    .registers 3

    .prologue
    .line 559
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 560
    invoke-direct {p0, p1}, Lob/cpj;->c(Ljava/lang/String;)Lob/cpj;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/cpj;)Lob/cpj;
    .registers 5

    .prologue
    .line 2191
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 2192
    iget-object v0, p1, Lob/cpj;->i:[I

    iget v1, p1, Lob/cpj;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lob/cpj;->a([III)Lob/cpj;

    .line 2193
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    iget-object v1, p1, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 2194
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;II)I
    .registers 15

    .prologue
    const/16 v1, 0x11

    const v10, 0xdc00

    const v9, 0xd800

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 4149
    if-gtz p2, :cond_d

    .line 22316
    :goto_c
    return v3

    .line 4152
    :cond_d
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le p2, v0, :cond_17

    .line 4153
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 4155
    :cond_17
    iget-object v0, p0, Lob/cpj;->e:Lob/bzi;

    if-eqz v0, :cond_10d

    .line 4157
    iget-object v4, p0, Lob/cpj;->e:Lob/bzi;

    .line 22239
    sget v0, Lob/cpq;->a:I

    if-eq v0, p3, :cond_97

    .line 22242
    :cond_21
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 22243
    const/16 v6, 0xff

    if-gt v5, v6, :cond_34

    .line 22244
    iget-object v6, v4, Lob/bzi;->b:[Z

    aget-boolean v5, v6, v5

    if-nez v5, :cond_45

    .line 22320
    :cond_31
    :goto_31
    add-int/lit8 v3, v0, 0x1

    .line 4157
    goto :goto_c

    .line 22247
    :cond_34
    const/16 v6, 0x7ff

    if-gt v5, v6, :cond_49

    .line 22248
    iget-object v6, v4, Lob/bzi;->c:[I

    and-int/lit8 v7, v5, 0x3f

    aget v6, v6, v7

    shr-int/lit8 v5, v5, 0x6

    shl-int v5, v2, v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_31

    :cond_45
    move p2, v0

    .line 22275
    :goto_46
    if-nez p2, :cond_21

    goto :goto_c

    .line 22251
    :cond_49
    if-lt v5, v9, :cond_59

    if-lt v5, v10, :cond_59

    if-eqz v0, :cond_59

    add-int/lit8 v6, v0, -0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v9, :cond_59

    if-lt v6, v10, :cond_7f

    .line 22253
    :cond_59
    shr-int/lit8 v6, v5, 0xc

    .line 22254
    iget-object v7, v4, Lob/bzi;->d:[I

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget v7, v7, v8

    shr-int/2addr v7, v6

    const v8, 0x10001

    and-int/2addr v7, v8

    .line 22255
    if-gt v7, v2, :cond_6e

    .line 22258
    if-eqz v7, :cond_31

    :goto_6c
    move p2, v0

    .line 22267
    goto :goto_46

    .line 22263
    :cond_6e
    iget-object v7, v4, Lob/bzi;->e:[I

    aget v7, v7, v6

    iget-object v8, v4, Lob/bzi;->e:[I

    add-int/lit8 v6, v6, 0x1

    aget v6, v8, v6

    invoke-virtual {v4, v5, v7, v6}, Lob/bzi;->a(III)Z

    move-result v5

    if-eqz v5, :cond_31

    goto :goto_6c

    .line 22269
    :cond_7f
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 22270
    iget-object v6, v4, Lob/bzi;->e:[I

    const/16 v7, 0x10

    aget v6, v6, v7

    iget-object v7, v4, Lob/bzi;->e:[I

    aget v7, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Lob/bzi;->a(III)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 22273
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_46

    .line 22282
    :cond_97
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 22283
    const/16 v6, 0xff

    if-gt v5, v6, :cond_ac

    .line 22284
    iget-object v6, v4, Lob/bzi;->b:[Z

    aget-boolean v5, v6, v5

    if-nez v5, :cond_31

    :cond_a7
    move p2, v0

    .line 22315
    :goto_a8
    if-nez p2, :cond_97

    goto/16 :goto_c

    .line 22287
    :cond_ac
    const/16 v6, 0x7ff

    if-gt v5, v6, :cond_bf

    .line 22288
    iget-object v6, v4, Lob/bzi;->c:[I

    and-int/lit8 v7, v5, 0x3f

    aget v6, v6, v7

    shr-int/lit8 v5, v5, 0x6

    shl-int v5, v2, v5

    and-int/2addr v5, v6

    if-eqz v5, :cond_a7

    goto/16 :goto_31

    .line 22291
    :cond_bf
    if-lt v5, v9, :cond_cf

    if-lt v5, v10, :cond_cf

    if-eqz v0, :cond_cf

    add-int/lit8 v6, v0, -0x1

    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-lt v6, v9, :cond_cf

    if-lt v6, v10, :cond_f5

    .line 22293
    :cond_cf
    shr-int/lit8 v6, v5, 0xc

    .line 22294
    iget-object v7, v4, Lob/bzi;->d:[I

    shr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget v7, v7, v8

    shr-int/2addr v7, v6

    const v8, 0x10001

    and-int/2addr v7, v8

    .line 22295
    if-gt v7, v2, :cond_e4

    .line 22298
    if-nez v7, :cond_31

    :goto_e2
    move p2, v0

    .line 22307
    goto :goto_a8

    .line 22303
    :cond_e4
    iget-object v7, v4, Lob/bzi;->e:[I

    aget v7, v7, v6

    iget-object v8, v4, Lob/bzi;->e:[I

    add-int/lit8 v6, v6, 0x1

    aget v6, v8, v6

    invoke-virtual {v4, v5, v7, v6}, Lob/bzi;->a(III)Z

    move-result v5

    if-nez v5, :cond_31

    goto :goto_e2

    .line 22309
    :cond_f5
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 22310
    iget-object v6, v4, Lob/bzi;->e:[I

    const/16 v7, 0x10

    aget v6, v6, v7

    iget-object v7, v4, Lob/bzi;->e:[I

    aget v7, v7, v1

    invoke-virtual {v4, v5, v6, v7}, Lob/bzi;->a(III)Z

    move-result v5

    if-nez v5, :cond_31

    .line 22313
    add-int/lit8 v0, v0, -0x1

    move p2, v0

    goto :goto_a8

    .line 4159
    :cond_10d
    iget-object v0, p0, Lob/cpj;->f:Lob/cgh;

    if-eqz v0, :cond_119

    .line 4160
    iget-object v0, p0, Lob/cpj;->f:Lob/cgh;

    invoke-virtual {v0, p1, p2, p3}, Lob/cgh;->b(Ljava/lang/CharSequence;II)I

    move-result v3

    goto/16 :goto_c

    .line 4161
    :cond_119
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13f

    .line 4162
    sget v0, Lob/cpq;->a:I

    if-ne p3, v0, :cond_13c

    move v0, v1

    .line 4165
    :goto_126
    new-instance v1, Lob/cgh;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, p0, v4, v0}, Lob/cgh;-><init>(Lob/cpj;Ljava/util/ArrayList;I)V

    .line 23230
    iget-boolean v0, v1, Lob/cgh;->b:Z

    .line 4166
    if-eqz v0, :cond_13f

    .line 4167
    invoke-virtual {v1, p1, p2, p3}, Lob/cgh;->b(Ljava/lang/CharSequence;II)I

    move-result v3

    goto/16 :goto_c

    .line 4162
    :cond_13c
    const/16 v0, 0x12

    goto :goto_126

    .line 4172
    :cond_13f
    sget v0, Lob/cpq;->a:I

    if-eq p3, v0, :cond_158

    move v0, v2

    .line 4177
    :cond_144
    :goto_144
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 4178
    invoke-virtual {p0, v1}, Lob/cpj;->b(I)Z

    move-result v2

    if-ne v0, v2, :cond_155

    .line 4181
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    sub-int/2addr p2, v1

    .line 4182
    if-gtz p2, :cond_144

    :cond_155
    move v3, p2

    .line 4183
    goto/16 :goto_c

    :cond_158
    move v0, v3

    .line 4172
    goto :goto_144
.end method

.method public final b()Lob/cpj;
    .registers 5

    .prologue
    .line 3985
    invoke-direct {p0}, Lob/cpj;->i()Z

    move-result v0

    if-nez v0, :cond_59

    .line 3991
    const/4 v0, 0x0

    iput-object v0, p0, Lob/cpj;->k:[I

    .line 3992
    iget-object v0, p0, Lob/cpj;->i:[I

    array-length v0, v0

    iget v1, p0, Lob/cpj;->c:I

    add-int/lit8 v1, v1, 0x10

    if-le v0, v1, :cond_2c

    .line 3995
    iget v0, p0, Lob/cpj;->c:I

    if-nez v0, :cond_29

    const/4 v0, 0x1

    .line 3996
    :goto_17
    iget-object v2, p0, Lob/cpj;->i:[I

    .line 3997
    new-array v1, v0, [I

    iput-object v1, p0, Lob/cpj;->i:[I

    .line 3998
    :goto_1d
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2c

    .line 3999
    iget-object v0, p0, Lob/cpj;->i:[I

    aget v3, v2, v1

    aput v3, v0, v1

    move v0, v1

    goto :goto_1d

    .line 3995
    :cond_29
    iget v0, p0, Lob/cpj;->c:I

    goto :goto_17

    .line 4004
    :cond_2c
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    .line 4005
    new-instance v0, Lob/cgh;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v2, 0x7f

    invoke-direct {v0, p0, v1, v2}, Lob/cgh;-><init>(Lob/cpj;Ljava/util/ArrayList;I)V

    iput-object v0, p0, Lob/cpj;->f:Lob/cgh;

    .line 4007
    :cond_44
    iget-object v0, p0, Lob/cpj;->f:Lob/cgh;

    if-eqz v0, :cond_4e

    iget-object v0, p0, Lob/cpj;->f:Lob/cgh;

    .line 21230
    iget-boolean v0, v0, Lob/cgh;->b:Z

    .line 4007
    if-nez v0, :cond_59

    .line 4014
    :cond_4e
    new-instance v0, Lob/bzi;

    iget-object v1, p0, Lob/cpj;->i:[I

    iget v2, p0, Lob/cpj;->c:I

    invoke-direct {v0, v1, v2}, Lob/bzi;-><init>([II)V

    iput-object v0, p0, Lob/cpj;->e:Lob/bzi;

    .line 4017
    :cond_59
    return-object p0
.end method

.method public final b(II)Lob/cpj;
    .registers 4

    .prologue
    .line 1170
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 1171
    invoke-direct {p0, p1, p2}, Lob/cpj;->f(II)Lob/cpj;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/cpj;)Lob/cpj;
    .registers 5

    .prologue
    .line 2208
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 2209
    iget-object v0, p1, Lob/cpj;->i:[I

    iget v1, p1, Lob/cpj;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lob/cpj;->b([III)Lob/cpj;

    .line 2210
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    iget-object v1, p1, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->retainAll(Ljava/util/Collection;)Z

    .line 2211
    return-object p0
.end method

.method public final b(I)Z
    .registers 8

    .prologue
    const v4, 0x10ffff

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1663
    :goto_5
    if-ltz p1, :cond_9

    if-le p1, v4, :cond_24

    .line 1664
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid code point U+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lob/cgj;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1666
    :cond_24
    iget-object v2, p0, Lob/cpj;->e:Lob/bzi;

    if-eqz v2, :cond_8e

    .line 1667
    iget-object v2, p0, Lob/cpj;->e:Lob/bzi;

    .line 8100
    const/16 v3, 0xff

    if-gt p1, v3, :cond_33

    .line 8101
    iget-object v0, v2, Lob/bzi;->b:[Z

    aget-boolean v0, v0, p1

    .line 8117
    :cond_32
    :goto_32
    return v0

    .line 8102
    :cond_33
    const/16 v3, 0x7ff

    if-gt p1, v3, :cond_46

    .line 8103
    iget-object v2, v2, Lob/bzi;->c:[I

    and-int/lit8 v3, p1, 0x3f

    aget v2, v2, v3

    shr-int/lit8 v3, p1, 0x6

    shl-int v3, v0, v3

    and-int/2addr v2, v3

    if-nez v2, :cond_32

    move v0, v1

    goto :goto_32

    .line 8104
    :cond_46
    const v3, 0xd800

    if-lt p1, v3, :cond_55

    const v3, 0xe000

    if-lt p1, v3, :cond_79

    const v3, 0xffff

    if-gt p1, v3, :cond_79

    .line 8105
    :cond_55
    shr-int/lit8 v3, p1, 0xc

    .line 8106
    iget-object v4, v2, Lob/bzi;->d:[I

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget v4, v4, v5

    shr-int/2addr v4, v3

    const v5, 0x10001

    and-int/2addr v4, v5

    .line 8107
    if-gt v4, v0, :cond_6a

    .line 8110
    if-nez v4, :cond_32

    move v0, v1

    goto :goto_32

    .line 8113
    :cond_6a
    iget-object v0, v2, Lob/bzi;->e:[I

    aget v0, v0, v3

    iget-object v1, v2, Lob/bzi;->e:[I

    add-int/lit8 v3, v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v2, p1, v0, v1}, Lob/bzi;->a(III)Z

    move-result v0

    goto :goto_32

    .line 8115
    :cond_79
    if-gt p1, v4, :cond_8c

    .line 8117
    iget-object v0, v2, Lob/bzi;->e:[I

    const/16 v1, 0xd

    aget v0, v0, v1

    iget-object v1, v2, Lob/bzi;->e:[I

    const/16 v3, 0x11

    aget v1, v1, v3

    invoke-virtual {v2, p1, v0, v1}, Lob/bzi;->a(III)Z

    move-result v0

    goto :goto_32

    :cond_8c
    move v0, v1

    .line 1667
    goto :goto_32

    .line 1669
    :cond_8e
    iget-object v2, p0, Lob/cpj;->f:Lob/cgh;

    if-eqz v2, :cond_98

    .line 1670
    iget-object v2, p0, Lob/cpj;->f:Lob/cgh;

    .line 8235
    iget-object p0, v2, Lob/cgh;->a:Lob/cpj;

    goto/16 :goto_5

    .line 1682
    :cond_98
    invoke-direct {p0, p1}, Lob/cpj;->f(I)I

    move-result v2

    .line 1684
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_32

    move v0, v1

    goto :goto_32
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 1976
    move v0, v1

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_26

    .line 1977
    invoke-static {p1, v0}, Lob/cpf;->a(Ljava/lang/String;I)I

    move-result v2

    .line 1978
    invoke-virtual {p0, v2}, Lob/cpj;->b(I)Z

    move-result v3

    if-nez v3, :cond_20

    .line 1979
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 1985
    :goto_1a
    return v1

    .line 1982
    :cond_1b
    invoke-direct {p0, p1, v1}, Lob/cpj;->a(Ljava/lang/String;I)Z

    move-result v1

    goto :goto_1a

    .line 1976
    :cond_20
    invoke-static {v2}, Lob/cpf;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 1985
    :cond_26
    const/4 v1, 0x1

    goto :goto_1a
.end method

.method public final c(I)I
    .registers 4

    .prologue
    .line 2282
    iget-object v0, p0, Lob/cpj;->i:[I

    mul-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public final c()Lob/cpj;
    .registers 3

    .prologue
    .line 4192
    new-instance v0, Lob/cpj;

    invoke-direct {v0, p0}, Lob/cpj;-><init>(Lob/cpj;)V

    .line 4193
    sget-boolean v1, Lob/cpj;->g:Z

    if-nez v1, :cond_15

    invoke-direct {v0}, Lob/cpj;->i()Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4194
    :cond_15
    return-object v0
.end method

.method public final c(II)Lob/cpj;
    .registers 8

    .prologue
    const v0, 0x10ffff

    const/4 v4, 0x6

    const/4 v1, 0x2

    .line 1529
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 1530
    if-ltz p1, :cond_c

    if-le p1, v0, :cond_26

    .line 1531
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid code point U+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-static {v2, v3, v4}, Lob/cgj;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1533
    :cond_26
    if-ltz p2, :cond_2a

    if-le p2, v0, :cond_44

    .line 1534
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid code point U+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p2

    invoke-static {v2, v3, v4}, Lob/cgj;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1536
    :cond_44
    if-gt p1, p2, :cond_4d

    .line 1537
    invoke-direct {p0, p1, p2}, Lob/cpj;->h(II)[I

    move-result-object v0

    invoke-direct {p0, v0, v1, v1}, Lob/cpj;->b([III)Lob/cpj;

    .line 1539
    :cond_4d
    return-object p0
.end method

.method public final c(Lob/cpj;)Lob/cpj;
    .registers 5

    .prologue
    .line 2225
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 2226
    iget-object v0, p1, Lob/cpj;->i:[I

    iget v1, p1, Lob/cpj;->c:I

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lob/cpj;->b([III)Lob/cpj;

    .line 2227
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    iget-object v1, p1, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->removeAll(Ljava/util/Collection;)Z

    .line 2228
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 509
    invoke-direct {p0}, Lob/cpj;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 515
    :goto_6
    return-object p0

    .line 512
    :cond_7
    new-instance v0, Lob/cpj;

    invoke-direct {v0, p0}, Lob/cpj;-><init>(Lob/cpj;)V

    .line 513
    iget-object v1, p0, Lob/cpj;->e:Lob/bzi;

    iput-object v1, v0, Lob/cpj;->e:Lob/bzi;

    .line 514
    iget-object v1, p0, Lob/cpj;->f:Lob/cgh;

    iput-object v1, v0, Lob/cpj;->f:Lob/cgh;

    move-object p0, v0

    .line 515
    goto :goto_6
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 9

    .prologue
    const/high16 v6, 0x110000

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 288
    check-cast p1, Lob/cpj;

    .line 24487
    sget v1, Lob/cpk;->a:I

    .line 24495
    sget v0, Lob/cpk;->b:I

    if-eq v1, v0, :cond_26

    .line 24496
    invoke-direct {p0}, Lob/cpj;->e()I

    move-result v0

    invoke-direct {p1}, Lob/cpj;->e()I

    move-result v5

    sub-int/2addr v0, v5

    .line 24497
    if-eqz v0, :cond_26

    .line 24498
    if-gez v0, :cond_24

    move v0, v2

    :goto_1b
    sget v5, Lob/cpk;->a:I

    if-ne v1, v5, :cond_20

    move v3, v2

    :cond_20
    if-ne v0, v3, :cond_23

    move v2, v4

    .line 24590
    :cond_23
    :goto_23
    return v2

    :cond_24
    move v0, v3

    .line 24498
    goto :goto_1b

    :cond_26
    move v1, v3

    .line 24503
    :goto_27
    iget-object v0, p0, Lob/cpj;->i:[I

    aget v0, v0, v1

    iget-object v5, p1, Lob/cpj;->i:[I

    aget v5, v5, v1

    sub-int/2addr v0, v5

    if-eqz v0, :cond_7b

    .line 24505
    iget-object v3, p0, Lob/cpj;->i:[I

    aget v3, v3, v1

    if-ne v3, v6, :cond_51

    .line 24506
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 24507
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24508
    iget-object v2, p1, Lob/cpj;->i:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lob/cpj;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_23

    .line 24510
    :cond_51
    iget-object v2, p1, Lob/cpj;->i:[I

    aget v2, v2, v1

    if-ne v2, v6, :cond_73

    .line 24511
    iget-object v0, p1, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_61

    move v2, v4

    goto :goto_23

    .line 24512
    :cond_61
    iget-object v0, p1, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24513
    iget-object v2, p0, Lob/cpj;->i:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lob/cpj;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    neg-int v2, v0

    goto :goto_23

    .line 24516
    :cond_73
    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_79

    move v2, v0

    goto :goto_23

    :cond_79
    neg-int v2, v0

    goto :goto_23

    .line 24518
    :cond_7b
    iget-object v0, p0, Lob/cpj;->i:[I

    aget v0, v0, v1

    if-eq v0, v6, :cond_85

    .line 24502
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_27

    .line 24522
    :cond_85
    iget-object v0, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    iget-object v1, p1, Lob/cpj;->d:Ljava/util/TreeSet;

    .line 24566
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 24581
    :cond_91
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a1

    .line 24582
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    move v2, v4

    goto :goto_23

    :cond_9f
    move v2, v3

    goto :goto_23

    .line 24583
    :cond_a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 24586
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 24587
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    .line 24588
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 24589
    if-eqz v0, :cond_91

    move v2, v0

    .line 24590
    goto/16 :goto_23
.end method

.method public final d(I)I
    .registers 4

    .prologue
    .line 2295
    iget-object v0, p0, Lob/cpj;->i:[I

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final d(II)Z
    .registers 8

    .prologue
    const v0, 0x10ffff

    const/4 v4, 0x6

    .line 2040
    if-ltz p1, :cond_8

    if-le p1, v0, :cond_22

    .line 2041
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid code point U+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p1

    invoke-static {v2, v3, v4}, Lob/cgj;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2043
    :cond_22
    if-ltz p2, :cond_26

    if-le p2, v0, :cond_40

    .line 2044
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid code point U+"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-long v2, p2

    invoke-static {v2, v3, v4}, Lob/cgj;->a(JI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2046
    :cond_40
    const/4 v0, -0x1

    .line 2048
    :cond_41
    iget-object v1, p0, Lob/cpj;->i:[I

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    if-ge p1, v1, :cond_41

    .line 2050
    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_55

    iget-object v1, p0, Lob/cpj;->i:[I

    aget v0, v1, v0

    if-ge p2, v0, :cond_55

    const/4 v0, 0x1

    :goto_54
    return v0

    :cond_55
    const/4 v0, 0x0

    goto :goto_54
.end method

.method public final e(II)Lob/cpj;
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 3370
    invoke-direct {p0}, Lob/cpj;->j()V

    .line 3371
    const/16 v3, 0x2000

    if-ne p1, v3, :cond_13

    .line 3372
    new-instance v0, Lob/cpm;

    invoke-direct {v0, p2}, Lob/cpm;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lob/cpj;->a(Lob/cpl;I)Lob/cpj;

    .line 3378
    :goto_12
    return-object p0

    .line 3373
    :cond_13
    const/16 v3, 0x7000

    if-ne p1, v3, :cond_20

    .line 3374
    new-instance v1, Lob/cpp;

    invoke-direct {v1, p2}, Lob/cpp;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lob/cpj;->a(Lob/cpl;I)Lob/cpj;

    goto :goto_12

    .line 3376
    :cond_20
    new-instance v3, Lob/cpn;

    invoke-direct {v3, p1, p2}, Lob/cpn;-><init>(II)V

    sget-object v4, Lob/cet;->a:Lob/cet;

    .line 17595
    if-ltz p1, :cond_6d

    .line 17597
    const/16 v5, 0x39

    if-ge p1, v5, :cond_3b

    .line 17598
    iget-object v1, v4, Lob/cet;->d:[Lob/cfs;

    aget-object v1, v1, p1

    .line 18199
    iget v2, v1, Lob/cfs;->c:I

    if-nez v2, :cond_37

    iget v0, v1, Lob/cfs;->b:I

    .line 3376
    :cond_37
    :goto_37
    :pswitch_37
    invoke-direct {p0, v3, v0}, Lob/cpj;->a(Lob/cpl;I)Lob/cpj;

    goto :goto_12

    .line 17599
    :cond_3b
    const/16 v5, 0x1000

    if-lt p1, v5, :cond_6d

    .line 17601
    const/16 v5, 0x1016

    if-ge p1, v5, :cond_50

    .line 17602
    iget-object v1, v4, Lob/cet;->e:[Lob/cfv;

    add-int/lit16 v2, p1, -0x1000

    aget-object v1, v1, v2

    .line 18439
    iget v2, v1, Lob/cfv;->d:I

    if-nez v2, :cond_37

    iget v0, v1, Lob/cfv;->c:I

    goto :goto_37

    .line 17603
    :cond_50
    const/16 v4, 0x4000

    if-ge p1, v4, :cond_5b

    .line 17604
    sparse-switch p1, :sswitch_data_70

    move v0, v2

    .line 17610
    goto :goto_37

    :sswitch_59
    move v0, v1

    .line 17607
    goto :goto_37

    .line 17612
    :cond_5b
    const/16 v1, 0x400e

    if-ge p1, v1, :cond_6a

    .line 17613
    packed-switch p1, :pswitch_data_7a

    move v0, v2

    .line 17636
    goto :goto_37

    .line 17618
    :pswitch_64
    const/4 v0, 0x5

    goto :goto_37

    .line 17628
    :pswitch_66
    const/4 v0, 0x4

    goto :goto_37

    .line 17633
    :pswitch_68
    const/4 v0, 0x3

    goto :goto_37

    .line 17639
    :cond_6a
    packed-switch p1, :pswitch_data_98

    :cond_6d
    move v0, v2

    .line 17643
    goto :goto_37

    .line 17604
    nop

    :sswitch_data_70
    .sparse-switch
        0x2000 -> :sswitch_59
        0x3000 -> :sswitch_59
    .end sparse-switch

    .line 17613
    :pswitch_data_7a
    .packed-switch 0x4000
        :pswitch_37
        :pswitch_64
        :pswitch_66
        :pswitch_68
        :pswitch_66
        :pswitch_68
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_66
        :pswitch_68
        :pswitch_66
    .end packed-switch

    .line 17639
    :pswitch_data_98
    .packed-switch 0x7000
        :pswitch_37
    .end packed-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2327
    if-nez p1, :cond_5

    .line 2343
    :cond_4
    :goto_4
    return v0

    .line 2330
    :cond_5
    if-ne p0, p1, :cond_9

    move v0, v1

    .line 2331
    goto :goto_4

    .line 2334
    :cond_9
    :try_start_9
    check-cast p1, Lob/cpj;

    .line 2335
    iget v2, p0, Lob/cpj;->c:I

    iget v3, p1, Lob/cpj;->c:I

    if-ne v2, v3, :cond_4

    move v2, v0

    .line 2336
    :goto_12
    iget v3, p0, Lob/cpj;->c:I

    if-ge v2, v3, :cond_23

    .line 2337
    iget-object v3, p0, Lob/cpj;->i:[I

    aget v3, v3, v2

    iget-object v4, p1, Lob/cpj;->i:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_4

    .line 2336
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 2339
    :cond_23
    iget-object v2, p0, Lob/cpj;->d:Ljava/util/TreeSet;

    iget-object v3, p1, Lob/cpj;->d:Ljava/util/TreeSet;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->equals(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_2a} :catch_2f

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 2343
    goto :goto_4

    .line 2341
    :catch_2f
    move-exception v1

    goto :goto_4
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 2354
    iget v1, p0, Lob/cpj;->c:I

    .line 2355
    const/4 v0, 0x0

    :goto_3
    iget v2, p0, Lob/cpj;->c:I

    if-ge v0, v2, :cond_13

    .line 2356
    const v2, 0xf4243

    mul-int/2addr v1, v2

    .line 2357
    iget-object v2, p0, Lob/cpj;->i:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 2355
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2359
    :cond_13
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4308
    new-instance v0, Lob/cpr;

    invoke-direct {v0, p0}, Lob/cpr;-><init>(Lob/cpj;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 2367
    .line 8699
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8700
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lob/cpj;->a(Ljava/lang/Appendable;Z)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2367
    return-object v0
.end method
