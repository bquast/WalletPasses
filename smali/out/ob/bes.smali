.class public Lob/bes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lob/bdh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lob/bdh",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/LocalCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4725
    iput-object p1, p0, Lob/bes;->a:Lcom/google/common/cache/LocalCache;

    .line 4726
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/cache/LocalCache;B)V
    .registers 3

    .prologue
    .line 4717
    invoke-direct {p0, p1}, Lob/bes;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method

.method constructor <init>(Lob/bdi;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bdi",
            "<-TK;-TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4721
    new-instance v0, Lcom/google/common/cache/LocalCache;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/common/cache/LocalCache;-><init>(Lob/bdi;Lob/bdo;)V

    invoke-direct {p0, v0}, Lob/bes;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 4722
    return-void
.end method


# virtual methods
.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 4808
    new-instance v0, Lob/bet;

    iget-object v1, p0, Lob/bes;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {v0, v1}, Lob/bet;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-object v0
.end method
