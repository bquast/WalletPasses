.class public final Lob/clj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lob/clj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 120
    new-instance v1, Lob/clj;

    const-wide/high16 v4, -0x8000000000000000L

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v1 .. v8}, Lob/clj;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    sput-object v1, Lob/clj;->f:Lob/clj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .registers 9

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lob/clj;->a:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lob/clj;->b:Ljava/lang/String;

    .line 114
    iput-wide p3, p0, Lob/clj;->c:J

    .line 115
    iput-wide p5, p0, Lob/clj;->d:J

    .line 116
    iput-boolean p7, p0, Lob/clj;->e:Z

    .line 118
    return-void
.end method

.method public static a()Lob/clj;
    .registers 1

    .prologue
    .line 129
    sget-object v0, Lob/clj;->f:Lob/clj;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lob/clj;
    .registers 10

    .prologue
    .line 150
    sget-object v0, Lob/clj;->f:Lob/clj;

    .line 1230
    new-instance v1, Lob/clj;

    iget-object v3, v0, Lob/clj;->b:Ljava/lang/String;

    iget-wide v4, v0, Lob/clj;->c:J

    iget-wide v6, v0, Lob/clj;->d:J

    iget-boolean v8, v0, Lob/clj;->e:Z

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lob/clj;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 150
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 360
    if-eq p0, p1, :cond_a

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    instance-of v2, p1, Lob/clj;

    if-eqz v2, :cond_3c

    check-cast p1, Lob/clj;

    .line 1320
    if-eq p0, p1, :cond_36

    if-eqz p1, :cond_3a

    iget-object v2, p0, Lob/clj;->a:Ljava/lang/String;

    iget-object v3, p1, Lob/clj;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/clj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, p0, Lob/clj;->b:Ljava/lang/String;

    iget-object v3, p1, Lob/clj;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lob/clj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-wide v2, p0, Lob/clj;->c:J

    iget-wide v4, p1, Lob/clj;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3a

    iget-wide v2, p0, Lob/clj;->d:J

    iget-wide v4, p1, Lob/clj;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3a

    iget-boolean v2, p0, Lob/clj;->e:Z

    iget-boolean v3, p1, Lob/clj;->e:Z

    if-ne v2, v3, :cond_3a

    :cond_36
    move v2, v0

    .line 309
    :goto_37
    if-eqz v2, :cond_3c

    :goto_39
    return v0

    :cond_3a
    move v2, v1

    .line 1320
    goto :goto_37

    :cond_3c
    move v0, v1

    .line 309
    goto :goto_39
.end method

.method public final hashCode()I
    .registers 6

    .prologue
    const/16 v4, 0x20

    const/4 v1, 0x0

    .line 334
    .line 335
    iget-object v0, p0, Lob/clj;->a:Ljava/lang/String;

    if-eqz v0, :cond_3d

    .line 336
    iget-object v0, p0, Lob/clj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 338
    :goto_d
    iget-object v2, p0, Lob/clj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1a

    .line 339
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lob/clj;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_1a
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lob/clj;->c:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lob/clj;->c:J

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lob/clj;->d:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lob/clj;->d:J

    ushr-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lob/clj;->e:Z

    if-eqz v2, :cond_3b

    const/4 v1, 0x1

    :cond_3b
    add-int/2addr v0, v1

    .line 346
    return v0

    :cond_3d
    move v0, v1

    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 356
    invoke-static {p0}, Lob/clh;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
