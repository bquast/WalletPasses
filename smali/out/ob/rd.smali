.class final Lob/rd;
.super Lob/rg;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Lob/se;)V
    .registers 4

    .prologue
    .line 351
    const/4 v0, 0x3

    const/4 v1, 0x0

    new-array v1, v1, [Lob/rg;

    invoke-direct {p0, v0, v1}, Lob/rg;-><init>(I[Lob/rg;)V

    .line 352
    iget-wide v0, p1, Lob/se;->a:J

    iput-wide v0, p0, Lob/rd;->a:J

    .line 353
    iget-object v0, p1, Lob/se;->b:Ljava/lang/String;

    iput-object v0, p0, Lob/rd;->b:Ljava/lang/String;

    .line 354
    iget-object v0, p1, Lob/se;->c:Ljava/lang/String;

    iput-object v0, p0, Lob/rd;->c:Ljava/lang/String;

    .line 355
    iget-wide v0, p1, Lob/se;->d:J

    iput-wide v0, p0, Lob/rd;->d:J

    .line 356
    iget v0, p1, Lob/se;->e:I

    iput v0, p0, Lob/rd;->e:I

    .line 357
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .prologue
    .line 361
    const/4 v0, 0x1

    iget-wide v2, p0, Lob/rd;->a:J

    invoke-static {v0, v2, v3}, Lob/os;->b(IJ)I

    move-result v0

    .line 362
    const/4 v1, 0x2

    iget-object v2, p0, Lob/rd;->b:Ljava/lang/String;

    invoke-static {v2}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v2

    invoke-static {v1, v2}, Lob/os;->b(ILob/oo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    const/4 v1, 0x3

    iget-object v2, p0, Lob/rd;->c:Ljava/lang/String;

    invoke-static {v2}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v2

    invoke-static {v1, v2}, Lob/os;->b(ILob/oo;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    const/4 v1, 0x4

    iget-wide v2, p0, Lob/rd;->d:J

    invoke-static {v1, v2, v3}, Lob/os;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    const/4 v1, 0x5

    iget v2, p0, Lob/rd;->e:I

    invoke-static {v1, v2}, Lob/os;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
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
    .line 371
    const/4 v0, 0x1

    iget-wide v2, p0, Lob/rd;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lob/os;->a(IJ)V

    .line 372
    const/4 v0, 0x2

    iget-object v1, p0, Lob/rd;->b:Ljava/lang/String;

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lob/os;->a(ILob/oo;)V

    .line 373
    const/4 v0, 0x3

    iget-object v1, p0, Lob/rd;->c:Ljava/lang/String;

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lob/os;->a(ILob/oo;)V

    .line 374
    const/4 v0, 0x4

    iget-wide v2, p0, Lob/rd;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lob/os;->a(IJ)V

    .line 375
    const/4 v0, 0x5

    iget v1, p0, Lob/rd;->e:I

    invoke-virtual {p1, v0, v1}, Lob/os;->a(II)V

    .line 376
    return-void
.end method
