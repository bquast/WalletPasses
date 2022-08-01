.class public final Lob/bvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lob/bqz;


# direct methods
.method public constructor <init>(I[IIII)V
    .registers 11

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lob/bvm;->a:I

    .line 29
    iput-object p2, p0, Lob/bvm;->b:[I

    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [Lob/bqz;

    const/4 v1, 0x0

    new-instance v2, Lob/bqz;

    int-to-float v3, p3

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lob/bqz;-><init>(FF)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lob/bqz;

    int-to-float v3, p4

    int-to-float v4, p5

    invoke-direct {v2, v3, v4}, Lob/bqz;-><init>(FF)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lob/bvm;->c:[Lob/bqz;

    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 50
    instance-of v1, p1, Lob/bvm;

    if-nez v1, :cond_6

    .line 54
    :cond_5
    :goto_5
    return v0

    .line 53
    :cond_6
    check-cast p1, Lob/bvm;

    .line 54
    iget v1, p0, Lob/bvm;->a:I

    iget v2, p1, Lob/bvm;->a:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lob/bvm;->a:I

    return v0
.end method
