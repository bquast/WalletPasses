.class final Lob/cqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cdv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/cdv",
        "<",
        "Lob/cqk;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 734
    invoke-direct {p0}, Lob/cqj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Iterator;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Iterator",
            "<",
            "Lob/cqk;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 745
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 748
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cqk;

    .line 1725
    iget-object v0, v0, Lob/cqk;->a:Ljava/lang/String;

    .line 748
    iput-object v0, p0, Lob/cqj;->b:Ljava/lang/String;

    .line 749
    iput p1, p0, Lob/cqj;->a:I

    .line 751
    :cond_12
    const/4 v0, 0x1

    return v0
.end method
