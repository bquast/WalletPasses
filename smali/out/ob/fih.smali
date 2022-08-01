.class final Lob/fih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lob/fih;

.field private final b:I

.field private final c:I


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    const/16 v0, 0x100

    new-array v0, v0, [Lob/fih;

    iput-object v0, p0, Lob/fih;->a:[Lob/fih;

    .line 209
    iput v1, p0, Lob/fih;->b:I

    .line 210
    iput v1, p0, Lob/fih;->c:I

    .line 211
    return-void
.end method

.method constructor <init>(II)V
    .registers 4

    .prologue
    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fih;->a:[Lob/fih;

    .line 221
    iput p1, p0, Lob/fih;->b:I

    .line 222
    and-int/lit8 v0, p2, 0x7

    .line 223
    if-nez v0, :cond_e

    const/16 v0, 0x8

    :cond_e
    iput v0, p0, Lob/fih;->c:I

    .line 224
    return-void
.end method

.method static synthetic a(Lob/fih;)[Lob/fih;
    .registers 2

    .prologue
    .line 195
    iget-object v0, p0, Lob/fih;->a:[Lob/fih;

    return-object v0
.end method

.method static synthetic b(Lob/fih;)I
    .registers 2

    .prologue
    .line 195
    iget v0, p0, Lob/fih;->b:I

    return v0
.end method

.method static synthetic c(Lob/fih;)I
    .registers 2

    .prologue
    .line 195
    iget v0, p0, Lob/fih;->c:I

    return v0
.end method
