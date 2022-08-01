.class final Lob/fvt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/util/Locale;


# direct methods
.method public constructor <init>(IIILjava/util/Locale;)V
    .registers 7

    .prologue
    .line 867
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p4, p0, Lob/fvt;->b:Ljava/util/Locale;

    .line 870
    shl-int/lit8 v0, p2, 0x4

    add-int/2addr v0, p1

    shl-int/lit8 v1, p3, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lob/fvt;->a:I

    .line 871
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 884
    if-ne p0, p1, :cond_5

    .line 904
    :cond_4
    :goto_4
    return v0

    .line 887
    :cond_5
    if-nez p1, :cond_9

    move v0, v1

    .line 888
    goto :goto_4

    .line 890
    :cond_9
    instance-of v2, p1, Lob/fvt;

    if-nez v2, :cond_f

    move v0, v1

    .line 891
    goto :goto_4

    .line 893
    :cond_f
    check-cast p1, Lob/fvt;

    .line 894
    iget v2, p0, Lob/fvt;->a:I

    iget v3, p1, Lob/fvt;->a:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 895
    goto :goto_4

    .line 897
    :cond_19
    iget-object v2, p0, Lob/fvt;->b:Ljava/util/Locale;

    if-nez v2, :cond_23

    .line 898
    iget-object v2, p1, Lob/fvt;->b:Ljava/util/Locale;

    if-eqz v2, :cond_4

    move v0, v1

    .line 899
    goto :goto_4

    .line 901
    :cond_23
    iget-object v2, p0, Lob/fvt;->b:Ljava/util/Locale;

    iget-object v3, p1, Lob/fvt;->b:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 902
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 877
    iget v0, p0, Lob/fvt;->a:I

    add-int/lit8 v0, v0, 0x1f

    .line 878
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lob/fvt;->b:Ljava/util/Locale;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v0, v1

    .line 879
    return v0

    .line 878
    :cond_d
    iget-object v0, p0, Lob/fvt;->b:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->hashCode()I

    move-result v0

    goto :goto_b
.end method
