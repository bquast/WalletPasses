.class final Lob/cpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cpl;


# instance fields
.field a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 3183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob/cpm;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 3185
    .line 4659
    sget-object v1, Lob/cet;->a:Lob/cet;

    invoke-virtual {v1, p1}, Lob/cet;->b(I)I

    move-result v1

    .line 3185
    shl-int v1, v0, v1

    iget v2, p0, Lob/cpm;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method
