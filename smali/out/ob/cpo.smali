.class final Lob/cpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cpl;


# instance fields
.field a:D


# direct methods
.method constructor <init>(D)V
    .registers 4

    .prologue
    .line 3175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lob/cpo;->a:D

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 9

    .prologue
    .line 3177
    .line 4624
    sget-object v0, Lob/cet;->a:Lob/cet;

    .line 4848
    invoke-virtual {v0, p1}, Lob/cet;->a(I)I

    move-result v0

    invoke-static {v0}, Lob/cet;->e(I)I

    move-result v1

    .line 4850
    if-eqz v1, :cond_8e

    .line 4852
    const/16 v0, 0xb

    if-ge v1, v0, :cond_1b

    .line 4854
    add-int/lit8 v0, v1, -0x1

    int-to-double v0, v0

    .line 3177
    :goto_13
    iget-wide v2, p0, Lob/cpo;->a:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_94

    const/4 v0, 0x1

    :goto_1a
    return v0

    .line 4855
    :cond_1b
    const/16 v0, 0x15

    if-ge v1, v0, :cond_23

    .line 4857
    add-int/lit8 v0, v1, -0xb

    int-to-double v0, v0

    goto :goto_13

    .line 4858
    :cond_23
    const/16 v0, 0xb0

    if-ge v1, v0, :cond_2b

    .line 4860
    add-int/lit8 v0, v1, -0x15

    int-to-double v0, v0

    goto :goto_13

    .line 4861
    :cond_2b
    const/16 v0, 0x1e0

    if-ge v1, v0, :cond_3c

    .line 4863
    shr-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, -0xc

    .line 4864
    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x1

    .line 4865
    int-to-double v2, v0

    int-to-double v0, v1

    div-double v0, v2, v0

    goto :goto_13

    .line 4866
    :cond_3c
    const/16 v0, 0x300

    if-ge v1, v0, :cond_6d

    .line 4869
    shr-int/lit8 v0, v1, 0x5

    add-int/lit8 v2, v0, -0xe

    .line 4870
    and-int/lit8 v0, v1, 0x1f

    add-int/lit8 v0, v0, 0x2

    .line 4871
    int-to-double v2, v2

    move v6, v0

    move-wide v0, v2

    move v2, v6

    .line 4874
    :goto_4c
    const/4 v3, 0x4

    if-lt v2, v3, :cond_5a

    .line 4875
    const-wide v4, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v4, v0

    .line 4876
    add-int/lit8 v0, v2, -0x4

    move v2, v0

    move-wide v0, v4

    goto :goto_4c

    .line 4878
    :cond_5a
    packed-switch v2, :pswitch_data_96

    goto :goto_13

    .line 4886
    :pswitch_5e
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    goto :goto_13

    .line 4880
    :pswitch_62
    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    .line 4881
    goto :goto_13

    .line 4883
    :pswitch_69
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    .line 4884
    goto :goto_13

    .line 4894
    :cond_6d
    const/16 v0, 0x324

    if-ge v1, v0, :cond_8e

    .line 4896
    shr-int/lit8 v0, v1, 0x2

    add-int/lit16 v0, v0, -0xbf

    .line 4897
    and-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    .line 4899
    packed-switch v1, :pswitch_data_a0

    .line 4917
    :goto_7c
    int-to-double v0, v0

    goto :goto_13

    .line 4901
    :pswitch_7e
    const v1, 0xc5c100

    mul-int/2addr v0, v1

    .line 4902
    goto :goto_7c

    .line 4904
    :pswitch_83
    const v1, 0x34bc0

    mul-int/2addr v0, v1

    .line 4905
    goto :goto_7c

    .line 4907
    :pswitch_88
    mul-int/lit16 v0, v0, 0xe10

    .line 4908
    goto :goto_7c

    .line 4910
    :pswitch_8b
    mul-int/lit8 v0, v0, 0x3c

    goto :goto_7c

    .line 4920
    :cond_8e
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    goto :goto_13

    .line 3177
    :cond_94
    const/4 v0, 0x0

    goto :goto_1a

    .line 4878
    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_69
        :pswitch_62
    .end packed-switch

    .line 4899
    :pswitch_data_a0
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_88
        :pswitch_83
        :pswitch_7e
    .end packed-switch
.end method
