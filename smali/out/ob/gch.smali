.class abstract Lob/gch;
.super Lorg/jsoup/select/Evaluator;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorg/jsoup/select/Evaluator;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/jsoup/select/Evaluator;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lob/gch;->b:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/gch;->a:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lorg/jsoup/select/Evaluator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Lob/gch;-><init>()V

    .line 24
    iget-object v0, p0, Lob/gch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lob/gch;->a()V

    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lob/gch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lob/gch;->b:I

    .line 39
    return-void
.end method
