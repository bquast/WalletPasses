.class final Lob/asr;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:I

.field c:J

.field d:F

.field e:J

.field f:F

.field g:J

.field h:F

.field final i:Z


# direct methods
.method public constructor <init>(Lob/akl;)V
    .registers 7

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lob/akl;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_15

    iget-object v2, p1, Lob/akl;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_4d

    :cond_15
    move v2, v1

    :goto_16
    if-eqz v2, :cond_8e

    iget-object v3, p1, Lob/akl;->a:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, p0, Lob/asr;->b:I

    iget-object v3, p1, Lob/akl;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_65

    iget-object v3, p1, Lob/akl;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_65

    :goto_2c
    iput-boolean v0, p0, Lob/asr;->a:Z

    iget-object v0, p1, Lob/akl;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_78

    iget-boolean v0, p0, Lob/asr;->a:Z

    if-eqz v0, :cond_67

    iget-object v0, p1, Lob/akl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lob/asr;->f:F

    iget-object v0, p1, Lob/akl;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lob/asr;->h:F

    :goto_4a
    iput-boolean v2, p0, Lob/asr;->i:Z

    return-void

    :cond_4d
    iget-object v2, p1, Lob/akl;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v4, :cond_5b

    iget-object v2, p1, Lob/akl;->c:Ljava/lang/String;

    if-nez v2, :cond_63

    :cond_59
    move v2, v1

    goto :goto_16

    :cond_5b
    iget-object v2, p1, Lob/akl;->d:Ljava/lang/String;

    if-eqz v2, :cond_59

    iget-object v2, p1, Lob/akl;->e:Ljava/lang/String;

    if-eqz v2, :cond_59

    :cond_63
    move v2, v0

    goto :goto_16

    :cond_65
    move v0, v1

    goto :goto_2c

    :cond_67
    iget-object v0, p1, Lob/akl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lob/asr;->e:J

    iget-object v0, p1, Lob/akl;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lob/asr;->g:J

    goto :goto_4a

    :cond_78
    iget-boolean v0, p0, Lob/asr;->a:Z

    if-eqz v0, :cond_85

    iget-object v0, p1, Lob/akl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lob/asr;->d:F

    goto :goto_4a

    :cond_85
    iget-object v0, p1, Lob/akl;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lob/asr;->c:J

    goto :goto_4a

    :cond_8e
    iput v1, p0, Lob/asr;->b:I

    iput-boolean v1, p0, Lob/asr;->a:Z

    goto :goto_4a
.end method


# virtual methods
.method public final a(F)Ljava/lang/Boolean;
    .registers 8

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v3, p0, Lob/asr;->i:Z

    if-nez v3, :cond_9

    move-object v0, v2

    :goto_8
    return-object v0

    :cond_9
    iget-boolean v3, p0, Lob/asr;->a:Z

    if-nez v3, :cond_f

    move-object v0, v2

    goto :goto_8

    :cond_f
    iget v3, p0, Lob/asr;->b:I

    packed-switch v3, :pswitch_data_6c

    move-object v0, v2

    goto :goto_8

    :pswitch_16
    iget v2, p0, Lob/asr;->d:F

    cmpg-float v2, p1, v2

    if-gez v2, :cond_21

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_21
    move v0, v1

    goto :goto_1c

    :pswitch_23
    iget v2, p0, Lob/asr;->d:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2e

    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_2e
    move v0, v1

    goto :goto_29

    :pswitch_30
    iget v2, p0, Lob/asr;->d:F

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_53

    iget v2, p0, Lob/asr;->d:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Math;->ulp(F)F

    move-result v4

    iget v5, p0, Lob/asr;->d:F

    invoke-static {v5}, Ljava/lang/Math;->ulp(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_54

    :cond_53
    move v1, v0

    :cond_54
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :pswitch_59
    iget v2, p0, Lob/asr;->f:F

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_6a

    iget v2, p0, Lob/asr;->h:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_6a

    :goto_65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_6a
    move v0, v1

    goto :goto_65

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_16
        :pswitch_23
        :pswitch_30
        :pswitch_59
    .end packed-switch
.end method

.method public final a(J)Ljava/lang/Boolean;
    .registers 8

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v3, p0, Lob/asr;->i:Z

    if-nez v3, :cond_9

    move-object v0, v2

    :goto_8
    return-object v0

    :cond_9
    iget-boolean v3, p0, Lob/asr;->a:Z

    if-eqz v3, :cond_f

    move-object v0, v2

    goto :goto_8

    :cond_f
    iget v3, p0, Lob/asr;->b:I

    packed-switch v3, :pswitch_data_50

    move-object v0, v2

    goto :goto_8

    :pswitch_16
    iget-wide v2, p0, Lob/asr;->c:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_21

    :goto_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_21
    move v0, v1

    goto :goto_1c

    :pswitch_23
    iget-wide v2, p0, Lob/asr;->c:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_2e

    :goto_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_2e
    move v0, v1

    goto :goto_29

    :pswitch_30
    iget-wide v2, p0, Lob/asr;->c:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_3b

    :goto_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_3b
    move v0, v1

    goto :goto_36

    :pswitch_3d
    iget-wide v2, p0, Lob/asr;->e:J

    cmp-long v2, p1, v2

    if-ltz v2, :cond_4e

    iget-wide v2, p0, Lob/asr;->g:J

    cmp-long v2, p1, v2

    if-gtz v2, :cond_4e

    :goto_49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    :cond_4e
    move v0, v1

    goto :goto_49

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_16
        :pswitch_23
        :pswitch_30
        :pswitch_3d
    .end packed-switch
.end method
