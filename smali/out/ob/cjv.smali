.class final Lob/cjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput v0, p0, Lob/cjv;->a:I

    .line 142
    iput v0, p0, Lob/cjv;->b:I

    .line 143
    iput v0, p0, Lob/cjv;->c:I

    .line 144
    iput-boolean v0, p0, Lob/cjv;->d:Z

    .line 145
    iput-boolean v0, p0, Lob/cjv;->e:Z

    return-void
.end method


# virtual methods
.method final a(Lob/cja;)I
    .registers 5

    .prologue
    .line 156
    iget v0, p0, Lob/cjv;->c:I

    iget v1, p1, Lob/cja;->f:I

    if-lt v0, v1, :cond_b

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cjv;->e:Z

    .line 158
    const/4 v0, -0x1

    .line 161
    :goto_a
    return v0

    .line 160
    :cond_b
    iget-object v0, p1, Lob/cja;->e:[B

    iget v1, p0, Lob/cjv;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lob/cjv;->c:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 161
    goto :goto_a
.end method
