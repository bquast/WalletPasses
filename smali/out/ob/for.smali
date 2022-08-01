.class public final Lob/for;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-boolean v0, p0, Lob/for;->a:Z

    .line 73
    iput-boolean v0, p0, Lob/for;->b:Z

    .line 74
    iput-boolean v0, p0, Lob/for;->c:Z

    .line 75
    iput-boolean v0, p0, Lob/for;->d:Z

    .line 80
    return-void
.end method

.method public static a([B)Lob/for;
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 205
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lob/fqf;->a([BI)I

    move-result v3

    .line 206
    new-instance v4, Lob/for;

    invoke-direct {v4}, Lob/for;-><init>()V

    .line 207
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_3b

    move v0, v1

    .line 1115
    :goto_11
    iput-boolean v0, v4, Lob/for;->b:Z

    .line 208
    and-int/lit16 v0, v3, 0x800

    if-eqz v0, :cond_3d

    move v0, v1

    .line 2095
    :goto_18
    iput-boolean v0, v4, Lob/for;->a:Z

    .line 209
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_3f

    move v0, v1

    .line 2147
    :goto_1f
    iput-boolean v0, v4, Lob/for;->d:Z

    .line 2148
    if-eqz v0, :cond_25

    .line 3131
    iput-boolean v1, v4, Lob/for;->c:Z

    .line 210
    :cond_25
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_41

    .line 4131
    :goto_29
    iput-boolean v1, v4, Lob/for;->c:Z

    .line 211
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_43

    const/16 v0, 0x2000

    :goto_31
    iput v0, v4, Lob/for;->e:I

    .line 212
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_46

    const/4 v0, 0x3

    :goto_38
    iput v0, v4, Lob/for;->f:I

    .line 213
    return-object v4

    :cond_3b
    move v0, v2

    .line 207
    goto :goto_11

    :cond_3d
    move v0, v2

    .line 208
    goto :goto_18

    :cond_3f
    move v0, v2

    .line 209
    goto :goto_1f

    :cond_41
    move v1, v2

    .line 210
    goto :goto_29

    .line 211
    :cond_43
    const/16 v0, 0x1000

    goto :goto_31

    .line 212
    :cond_46
    const/4 v0, 0x2

    goto :goto_38
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 239
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 240
    :catch_5
    move-exception v0

    .line 242
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "GeneralPurposeBit is not Cloneable?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 226
    instance-of v1, p1, Lob/for;

    if-nez v1, :cond_6

    .line 230
    :cond_5
    :goto_5
    return v0

    .line 229
    :cond_6
    check-cast p1, Lob/for;

    .line 230
    iget-boolean v1, p1, Lob/for;->c:Z

    iget-boolean v2, p0, Lob/for;->c:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, p1, Lob/for;->d:Z

    iget-boolean v2, p0, Lob/for;->d:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, p1, Lob/for;->a:Z

    iget-boolean v2, p0, Lob/for;->a:Z

    if-ne v1, v2, :cond_5

    iget-boolean v1, p1, Lob/for;->b:Z

    iget-boolean v2, p0, Lob/for;->b:Z

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-boolean v0, p0, Lob/for;->c:Z

    if-eqz v0, :cond_21

    move v0, v1

    :goto_7
    mul-int/lit8 v3, v0, 0x11

    iget-boolean v0, p0, Lob/for;->d:Z

    if-eqz v0, :cond_23

    move v0, v1

    :goto_e
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0xd

    iget-boolean v0, p0, Lob/for;->a:Z

    if-eqz v0, :cond_25

    move v0, v1

    :goto_16
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x7

    iget-boolean v3, p0, Lob/for;->b:Z

    if-eqz v3, :cond_27

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_21
    move v0, v2

    goto :goto_7

    :cond_23
    move v0, v2

    goto :goto_e

    :cond_25
    move v0, v2

    goto :goto_16

    :cond_27
    move v1, v2

    goto :goto_1d
.end method
