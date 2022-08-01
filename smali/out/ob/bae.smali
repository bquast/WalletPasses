.class public final Lob/bae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/azm;


# instance fields
.field c:J

.field private d:I

.field private final e:I

.field private final f:D

.field private final g:D

.field private final h:I

.field private final i:I

.field private final j:Lob/bas;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 153
    new-instance v0, Lob/baf;

    invoke-direct {v0}, Lob/baf;-><init>()V

    invoke-direct {p0, v0}, Lob/bae;-><init>(Lob/baf;)V

    .line 154
    return-void
.end method

.method private constructor <init>(Lob/baf;)V
    .registers 12

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iget v0, p1, Lob/baf;->a:I

    iput v0, p0, Lob/bae;->e:I

    .line 161
    iget-wide v4, p1, Lob/baf;->b:D

    iput-wide v4, p0, Lob/bae;->f:D

    .line 162
    iget-wide v4, p1, Lob/baf;->c:D

    iput-wide v4, p0, Lob/bae;->g:D

    .line 163
    iget v0, p1, Lob/baf;->d:I

    iput v0, p0, Lob/bae;->h:I

    .line 164
    iget v0, p1, Lob/baf;->e:I

    iput v0, p0, Lob/bae;->i:I

    .line 165
    iget-object v0, p1, Lob/baf;->f:Lob/bas;

    iput-object v0, p0, Lob/bae;->j:Lob/bas;

    .line 166
    iget v0, p0, Lob/bae;->e:I

    if-lez v0, :cond_61

    move v0, v1

    :goto_24
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 167
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lob/bae;->f:D

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_63

    iget-wide v4, p0, Lob/bae;->f:D

    cmpg-double v0, v4, v8

    if-gez v0, :cond_63

    move v0, v1

    :goto_36
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 168
    iget-wide v4, p0, Lob/bae;->g:D

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_65

    move v0, v1

    :goto_40
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 169
    iget v0, p0, Lob/bae;->h:I

    iget v3, p0, Lob/bae;->e:I

    if-lt v0, v3, :cond_67

    move v0, v1

    :goto_4a
    invoke-static {v0}, Lob/bba;->a(Z)V

    .line 170
    iget v0, p0, Lob/bae;->i:I

    if-lez v0, :cond_69

    :goto_51
    invoke-static {v1}, Lob/bba;->a(Z)V

    .line 1176
    iget v0, p0, Lob/bae;->e:I

    iput v0, p0, Lob/bae;->d:I

    .line 1177
    iget-object v0, p0, Lob/bae;->j:Lob/bas;

    invoke-interface {v0}, Lob/bas;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lob/bae;->c:J

    .line 172
    return-void

    :cond_61
    move v0, v2

    .line 166
    goto :goto_24

    :cond_63
    move v0, v2

    .line 167
    goto :goto_36

    :cond_65
    move v0, v2

    .line 168
    goto :goto_40

    :cond_67
    move v0, v2

    .line 169
    goto :goto_4a

    :cond_69
    move v1, v2

    .line 170
    goto :goto_51
.end method


# virtual methods
.method public final a()J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 194
    .line 1280
    iget-object v0, p0, Lob/bae;->j:Lob/bas;

    invoke-interface {v0}, Lob/bas;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lob/bae;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 194
    iget v2, p0, Lob/bae;->i:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_17

    .line 195
    const-wide/16 v0, -0x1

    .line 200
    :goto_16
    return-wide v0

    .line 197
    :cond_17
    iget-wide v0, p0, Lob/bae;->f:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lob/bae;->d:I

    .line 2209
    int-to-double v6, v4

    mul-double/2addr v0, v6

    .line 2210
    int-to-double v6, v4

    sub-double/2addr v6, v0

    .line 2211
    int-to-double v4, v4

    add-double/2addr v0, v4

    .line 2215
    sub-double/2addr v0, v6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, v6

    double-to-int v0, v0

    .line 2288
    iget v1, p0, Lob/bae;->d:I

    int-to-double v2, v1

    iget v1, p0, Lob/bae;->h:I

    int-to-double v4, v1

    iget-wide v6, p0, Lob/bae;->g:D

    div-double/2addr v4, v6

    cmpl-double v1, v2, v4

    if-ltz v1, :cond_3f

    .line 2289
    iget v1, p0, Lob/bae;->h:I

    iput v1, p0, Lob/bae;->d:I

    .line 200
    :goto_3d
    int-to-long v0, v0

    goto :goto_16

    .line 2291
    :cond_3f
    iget v1, p0, Lob/bae;->d:I

    int-to-double v2, v1

    iget-wide v4, p0, Lob/bae;->g:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lob/bae;->d:I

    goto :goto_3d
.end method
