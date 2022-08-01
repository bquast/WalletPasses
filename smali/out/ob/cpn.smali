.class final Lob/cpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cpl;


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(II)V
    .registers 3

    .prologue
    .line 3192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3193
    iput p1, p0, Lob/cpn;->a:I

    .line 3194
    iput p2, p0, Lob/cpn;->b:I

    .line 3195
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 4

    .prologue
    .line 3197
    iget v0, p0, Lob/cpn;->a:I

    invoke-static {p1, v0}, Lob/cik;->c(II)I

    move-result v0

    iget v1, p0, Lob/cpn;->b:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method
