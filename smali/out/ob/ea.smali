.class final Lob/ea;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation
.end field

.field c:Lob/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ea",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field d:Lob/ea;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ea",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 122
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/ea;-><init>(Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p0, p0, Lob/ea;->d:Lob/ea;

    iput-object p0, p0, Lob/ea;->c:Lob/ea;

    .line 127
    iput-object p1, p0, Lob/ea;->a:Ljava/lang/Object;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lob/ea;->b()I

    move-result v0

    .line 132
    if-lez v0, :cond_f

    iget-object v1, p0, Lob/ea;->b:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    return-object v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 136
    iget-object v0, p0, Lob/ea;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/ea;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    return v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method
