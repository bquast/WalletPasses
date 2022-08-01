.class public Lob/bfe;
.super Lob/bdw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bdw",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field volatile j:Lob/bfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bfi",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$ReferenceEntry;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1067
    invoke-direct {p0}, Lob/bdw;-><init>()V

    .line 1082
    invoke-static {}, Lcom/google/common/cache/LocalCache;->j()Lob/bfi;

    move-result-object v0

    iput-object v0, p0, Lob/bfe;->j:Lob/bfi;

    .line 1068
    iput-object p1, p0, Lob/bfe;->g:Ljava/lang/Object;

    .line 1069
    iput p2, p0, Lob/bfe;->h:I

    .line 1070
    iput-object p3, p0, Lob/bfe;->i:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    .line 1071
    return-void
.end method


# virtual methods
.method public final a()Lob/bfi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bfi",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1086
    iget-object v0, p0, Lob/bfe;->j:Lob/bfi;

    return-object v0
.end method

.method public final a(Lob/bfi;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/bfi",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1091
    iput-object p1, p0, Lob/bfe;->j:Lob/bfi;

    .line 1092
    return-void
.end method

.method public final b()Lcom/google/common/cache/LocalCache$ReferenceEntry;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1101
    iget-object v0, p0, Lob/bfe;->i:Lcom/google/common/cache/LocalCache$ReferenceEntry;

    return-object v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 1096
    iget v0, p0, Lob/bfe;->h:I

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1075
    iget-object v0, p0, Lob/bfe;->g:Ljava/lang/Object;

    return-object v0
.end method
