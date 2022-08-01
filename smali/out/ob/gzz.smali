.class final Lob/gzz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/Object;

.field b:I


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 54
    iget v2, p0, Lob/gzz;->b:I

    .line 55
    iget-object v1, p0, Lob/gzz;->a:[Ljava/lang/Object;

    .line 56
    if-nez v1, :cond_14

    .line 57
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    iput-object v0, p0, Lob/gzz;->a:[Ljava/lang/Object;

    .line 65
    :goto_d
    aput-object p1, v0, v2

    .line 66
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lob/gzz;->b:I

    .line 67
    return-void

    .line 59
    :cond_14
    array-length v0, v1

    if-ne v2, v0, :cond_22

    .line 60
    shr-int/lit8 v0, v2, 0x2

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iput-object v0, p0, Lob/gzz;->a:[Ljava/lang/Object;

    goto :goto_d

    :cond_22
    move-object v0, v1

    goto :goto_d
.end method
