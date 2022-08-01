.class abstract Lob/cml;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:Z


# instance fields
.field final b:I

.field final c:Lob/cmk;

.field final d:Lob/cll;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 21
    const-class v0, Lob/cml;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cml;->e:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(ILob/cmk;Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput p1, p0, Lob/cml;->b:I

    .line 162
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 168
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2c

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_2c

    .line 169
    const/4 v1, 0x1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 178
    :cond_21
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_36

    .line 179
    iput-object p2, p0, Lob/cml;->c:Lob/cmk;

    .line 180
    iput-object v4, p0, Lob/cml;->d:Lob/cll;

    .line 205
    :goto_2b
    return-void

    .line 171
    :cond_2c
    if-eqz v0, :cond_21

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal substitution syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_36
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_49

    .line 186
    iget-object v0, p2, Lob/cmk;->d:Lob/coy;

    invoke-virtual {v0, p3}, Lob/coy;->a(Ljava/lang/String;)Lob/cmk;

    move-result-object v0

    iput-object v0, p0, Lob/cml;->c:Lob/cmk;

    .line 187
    iput-object v4, p0, Lob/cml;->d:Lob/cll;

    goto :goto_2b

    .line 189
    :cond_49
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_59

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_6f

    .line 194
    :cond_59
    iput-object v4, p0, Lob/cml;->c:Lob/cmk;

    .line 195
    iget-object v0, p2, Lob/cmk;->d:Lob/coy;

    invoke-virtual {v0}, Lob/coy;->d()Lob/cll;

    move-result-object v0

    invoke-virtual {v0}, Lob/cll;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cll;

    iput-object v0, p0, Lob/cml;->d:Lob/cll;

    .line 196
    iget-object v0, p0, Lob/cml;->d:Lob/cll;

    .line 13607
    invoke-virtual {v0, p3}, Lob/cll;->a(Ljava/lang/String;)V

    goto :goto_2b

    .line 198
    :cond_6f
    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_7c

    .line 204
    iput-object p2, p0, Lob/cml;->c:Lob/cmk;

    .line 205
    iput-object v4, p0, Lob/cml;->d:Lob/cll;

    goto :goto_2b

    .line 209
    :cond_7c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal substitution syntax"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(ILob/cmj;Lob/cmj;Lob/cmk;Lob/coy;Ljava/lang/String;)Lob/cml;
    .registers 16

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v6, -0x2

    const-wide/16 v4, -0x3

    const-wide/16 v2, -0x4

    .line 72
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 73
    const/4 v0, 0x0

    .line 136
    :goto_f
    return-object v0

    .line 76
    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    packed-switch v0, :pswitch_data_aa

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal substitution character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4716
    :pswitch_20
    iget-wide v0, p1, Lob/cmj;->b:J

    .line 78
    cmp-long v0, v0, v8

    if-nez v0, :cond_2e

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "<< not allowed in negative-number rule"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5716
    :cond_2e
    iget-wide v0, p1, Lob/cmj;->b:J

    .line 87
    cmp-long v0, v0, v6

    if-eqz v0, :cond_40

    .line 6716
    iget-wide v0, p1, Lob/cmj;->b:J

    .line 87
    cmp-long v0, v0, v4

    if-eqz v0, :cond_40

    .line 7716
    iget-wide v0, p1, Lob/cmj;->b:J

    .line 87
    cmp-long v0, v0, v2

    if-nez v0, :cond_46

    .line 92
    :cond_40
    new-instance v0, Lob/cly;

    invoke-direct {v0, p0, p3, p5}, Lob/cly;-><init>(ILob/cmk;Ljava/lang/String;)V

    goto :goto_f

    .line 8392
    :cond_46
    iget-boolean v0, p3, Lob/cmk;->e:Z

    .line 94
    if-eqz v0, :cond_57

    .line 97
    new-instance v0, Lob/cnj;

    .line 8716
    iget-wide v2, p1, Lob/cmj;->b:J

    .line 97
    long-to-double v2, v2

    .line 9554
    iget-object v4, p4, Lob/coy;->b:Lob/cmk;

    move v1, p0

    move-object v5, p5

    .line 97
    invoke-direct/range {v0 .. v5}, Lob/cnj;-><init>(IDLob/cmk;Ljava/lang/String;)V

    goto :goto_f

    .line 102
    :cond_57
    new-instance v0, Lob/cmi;

    invoke-virtual {p1}, Lob/cmj;->a()D

    move-result-wide v2

    move v1, p0

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lob/cmi;-><init>(IDLob/cmk;Ljava/lang/String;)V

    goto :goto_f

    .line 9716
    :pswitch_64
    iget-wide v0, p1, Lob/cmj;->b:J

    .line 107
    cmp-long v0, v0, v8

    if-nez v0, :cond_70

    .line 110
    new-instance v0, Lob/ciq;

    invoke-direct {v0, p0, p3, p5}, Lob/ciq;-><init>(ILob/cmk;Ljava/lang/String;)V

    goto :goto_f

    .line 10716
    :cond_70
    iget-wide v0, p1, Lob/cmj;->b:J

    .line 112
    cmp-long v0, v0, v6

    if-eqz v0, :cond_82

    .line 11716
    iget-wide v0, p1, Lob/cmj;->b:J

    .line 112
    cmp-long v0, v0, v4

    if-eqz v0, :cond_82

    .line 12716
    iget-wide v0, p1, Lob/cmj;->b:J

    .line 112
    cmp-long v0, v0, v2

    if-nez v0, :cond_88

    .line 118
    :cond_82
    new-instance v0, Lob/clx;

    invoke-direct {v0, p0, p3, p5}, Lob/clx;-><init>(ILob/cmk;Ljava/lang/String;)V

    goto :goto_f

    .line 13392
    :cond_88
    iget-boolean v0, p3, Lob/cmk;->e:Z

    .line 120
    if-eqz v0, :cond_94

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, ">> not allowed in fraction rule set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_94
    new-instance v0, Lob/cmh;

    invoke-virtual {p1}, Lob/cmj;->a()D

    move-result-wide v2

    move v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lob/cmh;-><init>(IDLob/cmj;Lob/cmk;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 136
    :pswitch_a3
    new-instance v0, Lob/coz;

    invoke-direct {v0, p0, p3, p5}, Lob/coz;-><init>(ILob/cmk;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 76
    :pswitch_data_aa
    .packed-switch 0x3c
        :pswitch_20
        :pswitch_a3
        :pswitch_64
    .end packed-switch
.end method


# virtual methods
.method abstract a()C
.end method

.method public abstract a(D)D
.end method

.method public abstract a(DD)D
.end method

.method public abstract a(J)J
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .registers 13

    .prologue
    .line 415
    invoke-virtual {p0, p5, p6}, Lob/cml;->b(D)D

    move-result-wide v0

    .line 423
    iget-object v2, p0, Lob/cml;->c:Lob/cmk;

    if-eqz v2, :cond_42

    .line 424
    iget-object v2, p0, Lob/cml;->c:Lob/cmk;

    invoke-virtual {v2, p1, p2, v0, v1}, Lob/cmk;->a(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v0

    .line 425
    if-eqz p7, :cond_28

    iget-object v1, p0, Lob/cml;->c:Lob/cmk;

    .line 15392
    iget-boolean v1, v1, Lob/cmk;->e:Z

    .line 425
    if-nez v1, :cond_28

    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-nez v1, :cond_28

    .line 426
    iget-object v0, p0, Lob/cml;->c:Lob/cmk;

    iget-object v0, v0, Lob/cmk;->d:Lob/coy;

    invoke-virtual {v0}, Lob/coy;->d()Lob/cll;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lob/cll;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v0

    .line 438
    :cond_28
    :goto_28
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    if-eqz v1, :cond_41

    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 463
    invoke-virtual {p0, v0, v1, p3, p4}, Lob/cml;->a(DD)D

    move-result-wide v2

    .line 464
    double-to-long v0, v2

    long-to-double v0, v0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_49

    .line 465
    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 472
    :cond_41
    :goto_41
    return-object v0

    .line 431
    :cond_42
    iget-object v0, p0, Lob/cml;->d:Lob/cll;

    invoke-virtual {v0, p1, p2}, Lob/cll;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v0

    goto :goto_28

    .line 467
    :cond_49
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto :goto_41
.end method

.method public a(DLjava/lang/StringBuffer;II)V
    .registers 13

    .prologue
    .line 324
    invoke-virtual {p0, p1, p2}, Lob/cml;->a(D)D

    move-result-wide v2

    .line 326
    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 328
    iget-object v0, p0, Lob/cml;->c:Lob/cmk;

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {v0, v4, v5}, Lob/cmk;->a(D)Lob/cmj;

    move-result-object v1

    .line 329
    iget v0, p0, Lob/cml;->b:I

    add-int v5, p4, v0

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cmj;->a(DLjava/lang/StringBuffer;II)V

    .line 348
    :goto_1b
    return-void

    .line 335
    :cond_1c
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpl-double v0, v2, v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lob/cml;->c:Lob/cmk;

    if-eqz v0, :cond_35

    .line 336
    iget-object v1, p0, Lob/cml;->c:Lob/cmk;

    double-to-long v2, v2

    iget v0, p0, Lob/cml;->b:I

    add-int v5, p4, v0

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cmk;->a(JLjava/lang/StringBuffer;II)V

    goto :goto_1b

    .line 342
    :cond_35
    iget-object v0, p0, Lob/cml;->c:Lob/cmk;

    if-eqz v0, :cond_45

    .line 343
    iget-object v1, p0, Lob/cml;->c:Lob/cmk;

    iget v0, p0, Lob/cml;->b:I

    add-int v5, p4, v0

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cmk;->a(DLjava/lang/StringBuffer;II)V

    goto :goto_1b

    .line 345
    :cond_45
    iget v0, p0, Lob/cml;->b:I

    add-int/2addr v0, p4

    iget-object v1, p0, Lob/cml;->d:Lob/cll;

    invoke-virtual {v1, v2, v3}, Lob/cll;->b(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1b
.end method

.method public a(II)V
    .registers 3

    .prologue
    .line 222
    return-void
.end method

.method public a(JLjava/lang/StringBuffer;II)V
    .registers 13

    .prologue
    .line 290
    iget-object v0, p0, Lob/cml;->c:Lob/cmk;

    if-eqz v0, :cond_14

    .line 294
    invoke-virtual {p0, p1, p2}, Lob/cml;->a(J)J

    move-result-wide v2

    .line 296
    iget-object v1, p0, Lob/cml;->c:Lob/cmk;

    iget v0, p0, Lob/cml;->b:I

    add-int v5, p4, v0

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cmk;->a(JLjava/lang/StringBuffer;II)V

    .line 309
    :goto_13
    return-void

    .line 302
    :cond_14
    long-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lob/cml;->a(D)D

    move-result-wide v0

    .line 303
    iget-object v2, p0, Lob/cml;->d:Lob/cll;

    .line 15184
    iget v2, v2, Lob/cnc;->k:I

    .line 303
    if-nez v2, :cond_23

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 307
    :cond_23
    iget v2, p0, Lob/cml;->b:I

    add-int/2addr v2, p4

    iget-object v3, p0, Lob/cml;->d:Lob/cll;

    invoke-virtual {v3, v0, v1}, Lob/cll;->b(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_13
.end method

.method public abstract b(D)D
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 525
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    if-nez p1, :cond_5

    .line 249
    :cond_4
    :goto_4
    return v0

    .line 239
    :cond_5
    if-ne p0, p1, :cond_9

    move v0, v1

    .line 240
    goto :goto_4

    .line 242
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 243
    check-cast p1, Lob/cml;

    .line 245
    iget v2, p0, Lob/cml;->b:I

    iget v3, p1, Lob/cml;->b:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lob/cml;->c:Lob/cmk;

    if-nez v2, :cond_23

    iget-object v2, p1, Lob/cml;->c:Lob/cmk;

    if-nez v2, :cond_4

    :cond_23
    iget-object v2, p0, Lob/cml;->d:Lob/cll;

    if-nez v2, :cond_2d

    iget-object v2, p1, Lob/cml;->d:Lob/cll;

    if-nez v2, :cond_4

    :goto_2b
    move v0, v1

    goto :goto_4

    :cond_2d
    iget-object v2, p0, Lob/cml;->d:Lob/cll;

    iget-object v3, p1, Lob/cml;->d:Lob/cll;

    invoke-virtual {v2, v3}, Lob/cll;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2b
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 253
    sget-boolean v0, Lob/cml;->e:Z

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 254
    :cond_c
    const/16 v0, 0x2a

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 268
    iget-object v0, p0, Lob/cml;->c:Lob/cmk;

    if-eqz v0, :cond_26

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lob/cml;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/cml;->c:Lob/cmk;

    .line 14400
    iget-object v1, v1, Lob/cmk;->a:Ljava/lang/String;

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lob/cml;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :goto_25
    return-object v0

    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lob/cml;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/cml;->d:Lob/cll;

    invoke-virtual {v1}, Lob/cll;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lob/cml;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25
.end method
