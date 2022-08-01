.class final Lob/ra;
.super Lob/rg;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:J

.field private final f:J


# direct methods
.method public constructor <init>(FIZIJJ)V
    .registers 12

    .prologue
    .line 220
    const/4 v0, 0x5

    const/4 v1, 0x0

    new-array v1, v1, [Lob/rg;

    invoke-direct {p0, v0, v1}, Lob/rg;-><init>(I[Lob/rg;)V

    .line 222
    iput p1, p0, Lob/ra;->a:F

    .line 223
    iput p2, p0, Lob/ra;->b:I

    .line 224
    iput-boolean p3, p0, Lob/ra;->c:Z

    .line 225
    iput p4, p0, Lob/ra;->d:I

    .line 226
    iput-wide p5, p0, Lob/ra;->e:J

    .line 227
    iput-wide p7, p0, Lob/ra;->f:J

    .line 228
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .prologue
    .line 233
    invoke-static {}, Lob/os;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 234
    iget v1, p0, Lob/ra;->b:I

    invoke-static {v1}, Lob/os;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    const/4 v1, 0x3

    invoke-static {v1}, Lob/os;->b(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    const/4 v1, 0x4

    iget v2, p0, Lob/ra;->d:I

    invoke-static {v1, v2}, Lob/os;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    const/4 v1, 0x5

    iget-wide v2, p0, Lob/ra;->e:J

    invoke-static {v1, v2, v3}, Lob/os;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    const/4 v1, 0x6

    iget-wide v2, p0, Lob/ra;->f:J

    invoke-static {v1, v2, v3}, Lob/os;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    return v0
.end method

.method public final a(Lob/os;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 244
    iget v0, p0, Lob/ra;->a:F

    invoke-virtual {p1, v0}, Lob/os;->a(F)V

    .line 245
    iget v0, p0, Lob/ra;->b:I

    invoke-virtual {p1, v0}, Lob/os;->a(I)V

    .line 246
    const/4 v0, 0x3

    iget-boolean v1, p0, Lob/ra;->c:Z

    invoke-virtual {p1, v0, v1}, Lob/os;->a(IZ)V

    .line 247
    const/4 v0, 0x4

    iget v1, p0, Lob/ra;->d:I

    invoke-virtual {p1, v0, v1}, Lob/os;->a(II)V

    .line 248
    const/4 v0, 0x5

    iget-wide v2, p0, Lob/ra;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lob/os;->a(IJ)V

    .line 249
    const/4 v0, 0x6

    iget-wide v2, p0, Lob/ra;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lob/os;->a(IJ)V

    .line 250
    return-void
.end method
