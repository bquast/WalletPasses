.class final Lob/bxj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field private b:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array v0, p1, [B

    iput-object v0, p0, Lob/bxj;->a:[B

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lob/bxj;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method final a(ZI)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 61
    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_18

    .line 62
    iget v3, p0, Lob/bxj;->b:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lob/bxj;->b:I

    .line 1053
    iget-object v4, p0, Lob/bxj;->a:[B

    if-eqz p1, :cond_16

    const/4 v0, 0x1

    :goto_f
    int-to-byte v0, v0

    aput-byte v0, v4, v3

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_16
    move v0, v1

    .line 1053
    goto :goto_f

    .line 64
    :cond_18
    return-void
.end method
