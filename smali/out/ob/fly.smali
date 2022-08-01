.class public Lob/fly;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:[C

.field private static final v:Ljava/util/regex/Pattern;

.field private static final w:Ljava/util/regex/Pattern;

.field private static final x:Ljava/util/regex/Pattern;

.field private static final y:Ljava/util/regex/Pattern;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/Long;

.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/Integer;

.field protected k:Ljava/lang/Integer;

.field protected l:Ljava/lang/Integer;

.field protected m:Ljava/lang/Long;

.field protected n:Ljava/lang/Boolean;

.field protected o:Ljava/lang/Integer;

.field protected p:Ljava/lang/Integer;

.field protected q:Ljava/lang/Integer;

.field protected r:Ljava/lang/Integer;

.field protected s:Ljava/lang/Boolean;

.field protected t:Ljava/lang/String;

.field protected u:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const-string v0, "i\\:(\\d+)\\-(\\d+)([blv]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fly;->v:Ljava/util/regex/Pattern;

    .line 47
    const-string v0, "m\\:(\\d+)-(\\d+)\\=([0-9A-Fa-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fly;->w:Ljava/util/regex/Pattern;

    .line 48
    const-string v0, "s\\:(\\d+)-(\\d+)\\=([0-9A-Fa-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fly;->x:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "d\\:(\\d+)\\-(\\d+)([bl]*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fly;->y:Ljava/util/regex/Pattern;

    .line 50
    const-string v0, "p\\:(\\d+)\\-(\\d+)\\:?([\\-\\d]+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fly;->z:Ljava/util/regex/Pattern;

    .line 51
    const-string v0, "x"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/fly;->A:Ljava/util/regex/Pattern;

    .line 52
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_3a

    sput-object v0, Lob/fly;->B:[C

    return-void

    :array_3a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v1, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fly;->b:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fly;->c:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fly;->d:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fly;->e:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fly;->f:Ljava/util/List;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fly;->g:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fly;->h:Ljava/util/List;

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/fly;->s:Ljava/lang/Boolean;

    .line 77
    new-array v0, v1, [I

    const/4 v1, 0x0

    const/16 v2, 0x4c

    aput v2, v0, v1

    iput-object v0, p0, Lob/fly;->u:[I

    .line 83
    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .registers 7

    .prologue
    .line 734
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [C

    .line 736
    const/4 v0, 0x0

    :goto_6
    array-length v2, p0

    if-ge v0, v2, :cond_26

    .line 737
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    .line 738
    mul-int/lit8 v3, v0, 0x2

    sget-object v4, Lob/fly;->B:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 739
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lob/fly;->B:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    .line 736
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 741
    :cond_26
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method private static a([BIIZ)Ljava/lang/String;
    .registers 16

    .prologue
    .line 812
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [B

    .line 813
    if-eqz p3, :cond_19

    .line 814
    const/4 v0, 0x0

    :goto_9
    sub-int v2, p2, p1

    if-gt v0, v2, :cond_27

    .line 815
    array-length v2, v1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 814
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 819
    :cond_19
    const/4 v0, 0x0

    :goto_1a
    sub-int v2, p2, p1

    if-gt v0, v2, :cond_27

    .line 820
    add-int v2, p1, v0

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    .line 819
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    .line 825
    :cond_27
    sub-int v0, p2, p1

    add-int/lit8 v0, v0, 0x1

    .line 827
    const/4 v2, 0x5

    if-ge v0, v2, :cond_52

    .line 828
    const-wide/16 v2, 0x0

    .line 829
    const/4 v0, 0x0

    :goto_31
    array-length v4, v1

    if-ge v0, v4, :cond_4d

    .line 830
    array-length v4, v1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    .line 831
    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    int-to-double v8, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    .line 832
    mul-long/2addr v4, v6

    .line 833
    add-long/2addr v2, v4

    .line 829
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 835
    :cond_4d
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 855
    :goto_51
    return-object v0

    .line 839
    :cond_52
    invoke-static {v1}, Lob/fly;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 842
    array-length v1, v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_af

    .line 843
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 844
    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    const/16 v2, 0x8

    const/16 v3, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    const/16 v2, 0xc

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    const/16 v2, 0x10

    const/16 v3, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    const/16 v2, 0x14

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_51

    .line 855
    :cond_af
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_51
.end method

.method private static a([BI[B)Z
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 791
    array-length v0, p0

    array-length v2, p2

    if-le v0, v2, :cond_12

    array-length v0, p2

    .line 792
    :goto_6
    add-int v2, p1, v0

    array-length v3, p0

    if-gt v2, v3, :cond_10

    add-int/lit8 v2, v0, 0x0

    array-length v3, p2

    if-le v2, v3, :cond_14

    :cond_10
    move v0, v1

    .line 800
    :goto_11
    return v0

    .line 791
    :cond_12
    array-length v0, p0

    goto :goto_6

    :cond_14
    move v2, v1

    .line 795
    :goto_15
    if-ge v2, v0, :cond_26

    .line 796
    add-int v3, v2, p1

    aget-byte v3, p0, v3

    add-int/lit8 v4, v2, 0x0

    aget-byte v4, p2, v4

    if-eq v3, v4, :cond_23

    move v0, v1

    .line 797
    goto :goto_11

    .line 795
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 800
    :cond_26
    const/4 v0, 0x1

    goto :goto_11
.end method

.method public static a(JI)[B
    .registers 5

    .prologue
    .line 751
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lob/fly;->a(JIZ)[B

    move-result-object v0

    return-object v0
.end method

.method private static a(JIZ)[B
    .registers 12

    .prologue
    .line 755
    new-array v2, p2, [B

    .line 756
    const/4 v1, 0x0

    :goto_3
    if-ge v1, p2, :cond_27

    .line 757
    if-eqz p3, :cond_22

    move v0, v1

    .line 758
    :goto_8
    const-wide/16 v4, 0xff

    sub-int v3, p2, v0

    add-int/lit8 v3, v3, -0x1

    mul-int/lit8 v3, v3, 0x8

    shl-long/2addr v4, v3

    .line 759
    sub-int v0, p2, v0

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x8

    int-to-long v6, v0

    .line 760
    and-long/2addr v4, p0

    long-to-int v0, v6

    shr-long/2addr v4, v0

    .line 761
    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 756
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 757
    :cond_22
    sub-int v0, p2, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 763
    :cond_27
    return-object v2
.end method

.method private static b([B)Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 803
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 804
    :goto_7
    array-length v3, p0

    if-ge v0, v3, :cond_26

    .line 805
    const-string v3, "%02x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v5, p0, v0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 808
    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()I
    .registers 4

    .prologue
    .line 766
    const/4 v0, 0x0

    .line 767
    iget-object v1, p0, Lob/fly;->c:Ljava/util/List;

    if-eqz v1, :cond_20

    .line 768
    iget-object v1, p0, Lob/fly;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 769
    if-le v0, v1, :cond_66

    :goto_1e
    move v1, v0

    .line 772
    goto :goto_c

    :cond_20
    move v1, v0

    .line 774
    :cond_21
    iget-object v0, p0, Lob/fly;->f:Ljava/util/List;

    if-eqz v0, :cond_3f

    .line 775
    iget-object v0, p0, Lob/fly;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 776
    if-le v0, v1, :cond_2b

    move v1, v0

    .line 777
    goto :goto_2b

    .line 781
    :cond_3f
    iget-object v0, p0, Lob/fly;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_51

    iget-object v0, p0, Lob/fly;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_51

    .line 782
    iget-object v0, p0, Lob/fly;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 784
    :cond_51
    iget-object v0, p0, Lob/fly;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lob/fly;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_63

    .line 785
    iget-object v0, p0, Lob/fly;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 787
    :cond_63
    add-int/lit8 v0, v1, 0x1

    return v0

    :cond_66
    move v0, v1

    goto :goto_1e
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lob/fly;
    .registers 14

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x3

    const/4 v2, 0x1

    .line 159
    const-string v0, "BeaconParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Parsing beacon layout: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/fly;->n:Ljava/lang/Boolean;

    .line 164
    array-length v5, v4

    move v3, v1

    :goto_25
    if-ge v3, v5, :cond_27f

    aget-object v6, v4, v3

    .line 167
    sget-object v0, Lob/fly;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move v0, v1

    .line 168
    :goto_30
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_9a

    .line 171
    const/4 v0, 0x1

    :try_start_37
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 172
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 173
    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "l"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 174
    iget-object v10, p0, Lob/fly;->d:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "v"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 176
    iget-object v10, p0, Lob/fly;->h:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v9, p0, Lob/fly;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lob/fly;->c:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_82
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_82} :catch_84

    move v0, v2

    .line 181
    goto :goto_30

    .line 180
    :catch_84
    move-exception v0

    new-instance v0, Lob/flz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse integer byte offset in term: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/flz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_9a
    sget-object v7, Lob/fly;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 184
    :goto_a0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_f6

    .line 187
    const/4 v0, 0x1

    :try_start_a7
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 188
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 189
    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "l"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 190
    iget-object v10, p0, Lob/fly;->g:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v9, p0, Lob/fly;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lob/fly;->f:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_de
    .catch Ljava/lang/NumberFormatException; {:try_start_a7 .. :try_end_de} :catch_e0

    move v0, v2

    .line 195
    goto :goto_a0

    .line 194
    :catch_e0
    move-exception v0

    new-instance v0, Lob/flz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse integer byte offset in term: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/flz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_f6
    sget-object v7, Lob/fly;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 198
    :goto_fc
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_14e

    .line 201
    const/4 v0, 0x1

    :try_start_103
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 202
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 204
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2ca

    .line 205
    const/4 v0, 0x3

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 207
    :goto_124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/fly;->q:Ljava/lang/Integer;

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/fly;->o:Ljava/lang/Integer;

    .line 209
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/fly;->p:Ljava/lang/Integer;
    :try_end_136
    .catch Ljava/lang/NumberFormatException; {:try_start_103 .. :try_end_136} :catch_138

    move v0, v2

    .line 212
    goto :goto_fc

    .line 211
    :catch_138
    move-exception v0

    new-instance v0, Lob/flz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse integer power byte offset in term: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/flz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_14e
    sget-object v7, Lob/fly;->w:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 215
    :goto_154
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1c9

    .line 218
    const/4 v0, 0x1

    :try_start_15b
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 219
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 220
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/fly;->i:Ljava/lang/Integer;

    .line 221
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/fly;->j:Ljava/lang/Integer;
    :try_end_178
    .catch Ljava/lang/NumberFormatException; {:try_start_15b .. :try_end_178} :catch_193

    .line 225
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 227
    :try_start_17c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, p0, Lob/fly;->a:Ljava/lang/Long;
    :try_end_191
    .catch Ljava/lang/NumberFormatException; {:try_start_17c .. :try_end_191} :catch_1a9

    move v0, v2

    .line 231
    goto :goto_154

    .line 223
    :catch_193
    move-exception v0

    new-instance v0, Lob/flz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse integer byte offset in term: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/flz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :catch_1a9
    move-exception v1

    new-instance v1, Lob/flz;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot parse beacon type code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in term: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lob/flz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 233
    :cond_1c9
    sget-object v7, Lob/fly;->x:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 234
    :goto_1cf
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_244

    .line 237
    const/4 v0, 0x1

    :try_start_1d6
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 238
    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/fly;->k:Ljava/lang/Integer;

    .line 240
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/fly;->l:Ljava/lang/Integer;
    :try_end_1f3
    .catch Ljava/lang/NumberFormatException; {:try_start_1d6 .. :try_end_1f3} :catch_20e

    .line 244
    invoke-virtual {v7, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    :try_start_1f7
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "0x"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    iput-object v8, p0, Lob/fly;->m:Ljava/lang/Long;
    :try_end_20c
    .catch Ljava/lang/NumberFormatException; {:try_start_1f7 .. :try_end_20c} :catch_224

    move v0, v2

    .line 250
    goto :goto_1cf

    .line 242
    :catch_20e
    move-exception v0

    new-instance v0, Lob/flz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse integer byte offset in term: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/flz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :catch_224
    move-exception v1

    new-instance v1, Lob/flz;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot parse serviceUuid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " in term: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lob/flz;-><init>(Ljava/lang/String;)V

    throw v1

    .line 252
    :cond_244
    sget-object v7, Lob/fly;->A:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 253
    :goto_24a
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_258

    .line 255
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lob/fly;->n:Ljava/lang/Boolean;

    move v0, v2

    goto :goto_24a

    .line 258
    :cond_258
    if-nez v0, :cond_27a

    .line 259
    const-string v0, "BeaconParser"

    const-string v3, "cannot parse term %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    invoke-static {v0, v3, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v0, Lob/flz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot parse beacon layout term: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/flz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_27a
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_25

    .line 263
    :cond_27f
    iget-object v0, p0, Lob/fly;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2af

    .line 265
    iget-object v0, p0, Lob/fly;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_297

    iget-object v0, p0, Lob/fly;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_29f

    .line 266
    :cond_297
    new-instance v0, Lob/flz;

    const-string v1, "You must supply at least one identifier offset with a prefix of \'i\'"

    invoke-direct {v0, v1}, Lob/flz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_29f
    iget-object v0, p0, Lob/fly;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_2a7

    iget-object v0, p0, Lob/fly;->p:Ljava/lang/Integer;

    if-nez v0, :cond_2af

    .line 269
    :cond_2a7
    new-instance v0, Lob/flz;

    const-string v1, "You must supply a power byte offset with a prefix of \'p\'"

    invoke-direct {v0, v1}, Lob/flz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_2af
    iget-object v0, p0, Lob/fly;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_2b7

    iget-object v0, p0, Lob/fly;->j:Ljava/lang/Integer;

    if-nez v0, :cond_2bf

    .line 273
    :cond_2b7
    new-instance v0, Lob/flz;

    const-string v1, "You must supply a matching beacon type expression with a prefix of \'m\'"

    invoke-direct {v0, v1}, Lob/flz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_2bf
    invoke-direct {p0}, Lob/fly;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lob/fly;->r:Ljava/lang/Integer;

    .line 276
    return-object p0

    :cond_2ca
    move v0, v1

    goto/16 :goto_124
.end method

.method public a([BILandroid/bluetooth/BluetoothDevice;)Lorg/altbeacon/beacon/Beacon;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 384
    new-instance v0, Lorg/altbeacon/beacon/Beacon;

    invoke-direct {v0}, Lorg/altbeacon/beacon/Beacon;-><init>()V

    invoke-virtual {p0, p1, p2, p3, v0}, Lob/fly;->a([BILandroid/bluetooth/BluetoothDevice;Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;

    move-result-object v0

    return-object v0
.end method

.method protected final a([BILandroid/bluetooth/BluetoothDevice;Lorg/altbeacon/beacon/Beacon;)Lorg/altbeacon/beacon/Beacon;
    .registers 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    .line 389
    new-instance v0, Lob/foc;

    invoke-direct {v0, p1}, Lob/foc;-><init>([B)V

    .line 390
    const/4 v2, 0x0

    .line 391
    const/4 v3, 0x0

    .line 392
    const/4 v1, 0x0

    .line 393
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 394
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    iget-object v0, v0, Lob/foc;->a:Ljava/util/List;

    .line 396
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_18
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_434

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fof;

    .line 1060
    iget-byte v5, v0, Lob/fof;->a:B

    .line 397
    const/16 v8, 0x16

    if-eq v5, v8, :cond_2f

    .line 2060
    iget-byte v5, v0, Lob/fof;->a:B

    .line 397
    const/4 v8, -0x1

    if-ne v5, v8, :cond_7c

    .line 400
    :cond_2f
    invoke-static {}, Lob/fmq;->a()Z

    move-result v3

    if-eqz v3, :cond_431

    .line 401
    const-string v3, "BeaconParser"

    const-string v4, "Processing pdu type %02X: %s with startIndex: %d, endIndex: %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 3060
    iget-byte v9, v0, Lob/fof;->a:B

    .line 401
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-static {p1}, Lob/fly;->a([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    .line 3086
    iget v9, v0, Lob/fof;->c:I

    .line 401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    .line 3094
    iget v9, v0, Lob/fof;->d:I

    .line 401
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    invoke-static {v3, v4, v5}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v0

    .line 411
    :goto_62
    if-nez v5, :cond_96

    .line 412
    invoke-static {}, Lob/fmq;->a()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 413
    const-string v0, "BeaconParser"

    const-string v2, "No PDUs to process in this packet."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_74
    const/4 v2, 0x1

    move v0, v1

    move v1, v2

    move-object v2, p4

    .line 544
    :goto_78
    if-eqz v1, :cond_3d6

    .line 545
    const/4 v0, 0x0

    .line 580
    :goto_7b
    return-object v0

    .line 406
    :cond_7c
    invoke-static {}, Lob/fmq;->a()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 407
    const-string v5, "BeaconParser"

    const-string v8, "Ignoring pdu type %02X"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 4060
    iget-byte v0, v0, Lob/fof;->a:B

    .line 407
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v5, v8, v9}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_18

    .line 418
    :cond_96
    const/4 v0, 0x0

    .line 4328
    iget-object v1, p0, Lob/fly;->a:Ljava/lang/Long;

    .line 419
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Lob/fly;->j:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lob/fly;->i:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v8, v9, v1}, Lob/fly;->a(JI)[B

    move-result-object v8

    .line 4353
    iget-object v1, p0, Lob/fly;->m:Ljava/lang/Long;

    .line 420
    if-eqz v1, :cond_ce

    .line 5353
    iget-object v0, p0, Lob/fly;->m:Ljava/lang/Long;

    .line 421
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lob/fly;->l:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lob/fly;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lob/fly;->a(JIZ)[B

    move-result-object v0

    .line 6086
    :cond_ce
    iget v3, v5, Lob/fof;->c:I

    .line 424
    const/4 v1, 0x0

    .line 6353
    iget-object v4, p0, Lob/fly;->m:Ljava/lang/Long;

    .line 426
    if-nez v4, :cond_1cb

    .line 427
    iget-object v4, p0, Lob/fly;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p1, v4, v8}, Lob/fly;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_42e

    .line 428
    const/4 v1, 0x1

    move v4, v1

    .line 437
    :goto_e4
    if-nez v4, :cond_22c

    .line 7353
    iget-object v1, p0, Lob/fly;->m:Ljava/lang/Long;

    .line 439
    if-nez v1, :cond_1e9

    .line 440
    invoke-static {}, Lob/fmq;->a()Z

    move-result v0

    if-eqz v0, :cond_108

    .line 441
    const-string v0, "BeaconParser"

    const-string v1, "This is not a matching Beacon advertisement. (Was expecting %s.  The bytes I see are: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8}, Lob/fly;->b([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v9

    const/4 v8, 0x1

    invoke-static {p1}, Lob/fly;->a([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v8

    invoke-static {v0, v1, v2}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    :cond_108
    :goto_108
    const/4 v1, 0x1

    .line 458
    const/4 p4, 0x0

    .line 467
    :goto_10a
    if-eqz v4, :cond_42a

    .line 468
    array-length v0, p1

    iget-object v2, p0, Lob/fly;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    if-gt v0, v2, :cond_157

    iget-object v0, p0, Lob/fly;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_157

    .line 472
    invoke-static {}, Lob/fmq;->a()Z

    move-result v0

    if-eqz v0, :cond_14d

    .line 473
    const-string v0, "BeaconParser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expanding buffer because it is too short to parse: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", needed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lob/fly;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    :cond_14d
    iget-object v0, p0, Lob/fly;->r:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    .line 7860
    array-length v2, p1

    if-lt v2, v0, :cond_257

    .line 477
    :cond_157
    :goto_157
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_15a
    iget-object v0, p0, Lob/fly;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c4

    .line 478
    iget-object v0, p0, Lob/fly;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v4, v0, v3

    .line 8094
    iget v0, v5, Lob/fof;->d:I

    .line 480
    if-le v4, v0, :cond_25d

    iget-object v0, p0, Lob/fly;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25d

    .line 481
    invoke-static {}, Lob/fmq;->a()Z

    move-result v0

    if-eqz v0, :cond_1a2

    .line 482
    const-string v0, "BeaconParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Need to truncate identifier by "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9094
    iget v9, v5, Lob/fof;->d:I

    .line 482
    sub-int/2addr v4, v9

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_1a2
    iget-object v0, p0, Lob/fly;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v4, v0, v3

    .line 10094
    iget v0, v5, Lob/fof;->d:I

    .line 486
    add-int/lit8 v8, v0, 0x1

    iget-object v0, p0, Lob/fly;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v4, v8, v0}, Lob/fma;->a([BIIZ)Lob/fma;

    move-result-object v0

    .line 487
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :cond_1c7
    :goto_1c7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_15a

    .line 431
    :cond_1cb
    iget-object v4, p0, Lob/fly;->k:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p1, v4, v0}, Lob/fly;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_42e

    iget-object v4, p0, Lob/fly;->i:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v3

    invoke-static {p1, v4, v8}, Lob/fly;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_42e

    .line 433
    const/4 v1, 0x1

    move v4, v1

    goto/16 :goto_e4

    .line 447
    :cond_1e9
    invoke-static {}, Lob/fmq;->a()Z

    move-result v1

    if-eqz v1, :cond_108

    .line 448
    const-string v1, "BeaconParser"

    const-string v2, "This is not a matching Beacon advertisement. Was expecting %s at offset %d and %s at offset %d.  The bytes I see are: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Lob/fly;->b([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    iget-object v10, p0, Lob/fly;->k:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    invoke-static {v8}, Lob/fly;->b([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v0

    const/4 v0, 0x3

    iget-object v8, p0, Lob/fly;->i:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v0

    const/4 v0, 0x4

    invoke-static {p1}, Lob/fly;->a([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v0

    invoke-static {v1, v2, v9}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_108

    .line 460
    :cond_22c
    invoke-static {}, Lob/fmq;->a()Z

    move-result v0

    if-eqz v0, :cond_254

    .line 461
    const-string v0, "BeaconParser"

    const-string v1, "This is a recognized beacon advertisement -- %s seen"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8}, Lob/fly;->b([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v10

    invoke-static {v0, v1, v9}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    const-string v0, "BeaconParser"

    const-string v1, "Bytes are: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Lob/fly;->a([B)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v0, v1, v8}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_254
    move v1, v2

    goto/16 :goto_10a

    .line 7863
    :cond_257
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto/16 :goto_157

    .line 11094
    :cond_25d
    iget v0, v5, Lob/fof;->d:I

    .line 489
    if-le v4, v0, :cond_29f

    iget-object v0, p0, Lob/fly;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_29f

    .line 490
    const/4 v2, 0x1

    .line 491
    invoke-static {}, Lob/fmq;->a()Z

    move-result v0

    if-eqz v0, :cond_1c7

    .line 492
    const-string v0, "BeaconParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cannot parse identifier "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " because PDU is too short.  endIndex: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " PDU endIndex: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 12094
    iget v8, v5, Lob/fof;->d:I

    .line 492
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c7

    .line 496
    :cond_29f
    iget-object v0, p0, Lob/fly;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v8, v0, v3

    add-int/lit8 v4, v4, 0x1

    iget-object v0, p0, Lob/fly;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v8, v4, v0}, Lob/fma;->a([BIIZ)Lob/fma;

    move-result-object v0

    .line 497
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c7

    .line 500
    :cond_2c4
    const/4 v0, 0x0

    move v1, v0

    :goto_2c6
    iget-object v0, p0, Lob/fly;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_359

    .line 501
    iget-object v0, p0, Lob/fly;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v4, v0, v3

    .line 13094
    iget v0, v5, Lob/fof;->d:I

    .line 502
    if-le v4, v0, :cond_32f

    iget-object v0, p0, Lob/fly;->s:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_32f

    .line 503
    invoke-static {}, Lob/fmq;->a()Z

    move-result v0

    if-eqz v0, :cond_321

    .line 504
    const-string v0, "BeaconParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Cannot parse data field "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " because PDU is too short.  endIndex: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " PDU endIndex: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 14094
    iget v8, v5, Lob/fof;->d:I

    .line 504
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ".  Setting value to 0"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v8}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    :cond_321
    new-instance v0, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 500
    :goto_32b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2c6

    .line 509
    :cond_32f
    iget-object v0, p0, Lob/fly;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v8, v0, v3

    iget-object v0, p0, Lob/fly;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, v8, v4, v0}, Lob/fly;->a([BIIZ)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32b

    .line 514
    :cond_359
    iget-object v0, p0, Lob/fly;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_3d1

    .line 515
    iget-object v0, p0, Lob/fly;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    .line 15094
    :try_start_364
    iget v1, v5, Lob/fof;->d:I

    .line 518
    if-le v0, v1, :cond_39f

    iget-object v1, p0, Lob/fly;->s:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_39f

    .line 519
    const/4 v2, 0x1

    .line 520
    invoke-static {}, Lob/fmq;->a()Z

    move-result v1

    if-eqz v1, :cond_3c5

    .line 521
    const-string v1, "BeaconParser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "Cannot parse power field because PDU is too short.  endIndex: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " PDU endIndex: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 16094
    iget v4, v5, Lob/fof;->d:I

    .line 521
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, Lob/fmq;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    move v1, v2

    move-object v2, p4

    goto/16 :goto_78

    .line 525
    :cond_39f
    iget-object v0, p0, Lob/fly;->o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lob/fly;->p:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v4}, Lob/fly;->a([BIIZ)Ljava/lang/String;

    move-result-object v0

    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lob/fly;->q:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    const/16 v1, 0x7f

    if-le v0, v1, :cond_3c3

    .line 529
    add-int/lit16 v0, v0, -0x100

    .line 531
    :cond_3c3
    iput v0, p4, Lorg/altbeacon/beacon/Beacon;->h:I
    :try_end_3c5
    .catch Ljava/lang/NumberFormatException; {:try_start_364 .. :try_end_3c5} :catch_3ca
    .catch Ljava/lang/NullPointerException; {:try_start_364 .. :try_end_3c5} :catch_3d0

    :cond_3c5
    move v0, v3

    move v1, v2

    move-object v2, p4

    .line 539
    goto/16 :goto_78

    :catch_3ca
    move-exception v0

    move v0, v3

    move v1, v2

    move-object v2, p4

    goto/16 :goto_78

    :catch_3d0
    move-exception v0

    :cond_3d1
    move v0, v3

    move v1, v2

    move-object v2, p4

    goto/16 :goto_78

    .line 549
    :cond_3d6
    iget-object v1, p0, Lob/fly;->i:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lob/fly;->j:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v0

    const/4 v4, 0x0

    invoke-static {p1, v1, v3, v4}, Lob/fly;->a([BIIZ)Ljava/lang/String;

    move-result-object v1

    .line 550
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 554
    add-int/lit8 v1, v0, 0x1

    const/4 v4, 0x1

    invoke-static {p1, v0, v1, v4}, Lob/fly;->a([BIIZ)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v0, 0x0

    .line 559
    if-eqz p3, :cond_404

    .line 560
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 561
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 564
    :cond_404
    iput-object v6, v2, Lorg/altbeacon/beacon/Beacon;->c:Ljava/util/List;

    .line 565
    iput-object v7, v2, Lorg/altbeacon/beacon/Beacon;->d:Ljava/util/List;

    .line 566
    iput p2, v2, Lorg/altbeacon/beacon/Beacon;->g:I

    .line 567
    iput v3, v2, Lorg/altbeacon/beacon/Beacon;->k:I

    .line 568
    iget-object v3, p0, Lob/fly;->m:Ljava/lang/Long;

    if-eqz v3, :cond_426

    .line 569
    iget-object v3, p0, Lob/fly;->m:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, v2, Lorg/altbeacon/beacon/Beacon;->m:I

    .line 575
    :goto_419
    iput-object v1, v2, Lorg/altbeacon/beacon/Beacon;->i:Ljava/lang/String;

    .line 576
    iput-object v0, v2, Lorg/altbeacon/beacon/Beacon;->n:Ljava/lang/String;

    .line 577
    iput v4, v2, Lorg/altbeacon/beacon/Beacon;->l:I

    .line 578
    iget-object v0, p0, Lob/fly;->t:Ljava/lang/String;

    iput-object v0, v2, Lorg/altbeacon/beacon/Beacon;->o:Ljava/lang/String;

    move-object v0, v2

    goto/16 :goto_7b

    .line 572
    :cond_426
    const/4 v3, -0x1

    iput v3, v2, Lorg/altbeacon/beacon/Beacon;->m:I

    goto :goto_419

    :cond_42a
    move v0, v3

    move-object v2, p4

    goto/16 :goto_78

    :cond_42e
    move v4, v1

    goto/16 :goto_e4

    :cond_431
    move-object v5, v0

    goto/16 :goto_62

    :cond_434
    move-object v5, v3

    goto/16 :goto_62
.end method

.method public final a()[I
    .registers 2

    .prologue
    .line 298
    iget-object v0, p0, Lob/fly;->u:[I

    return-object v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 336
    iget-object v0, p0, Lob/fly;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 344
    iget-object v0, p0, Lob/fly;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 353
    iget-object v0, p0, Lob/fly;->m:Ljava/lang/Long;

    return-object v0
.end method
