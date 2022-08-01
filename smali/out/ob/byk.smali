.class public final Lob/byk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:[Lob/byj;


# direct methods
.method varargs constructor <init>(I[Lob/byj;)V
    .registers 3

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput p1, p0, Lob/byk;->a:I

    .line 190
    iput-object p2, p0, Lob/byk;->b:[Lob/byj;

    .line 191
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 198
    .line 199
    iget-object v2, p0, Lob/byk;->b:[Lob/byj;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    .line 1229
    iget v4, v4, Lob/byj;->a:I

    .line 200
    add-int/2addr v1, v4

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 202
    :cond_f
    return v1
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 206
    iget v0, p0, Lob/byk;->a:I

    invoke-virtual {p0}, Lob/byk;->a()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method
