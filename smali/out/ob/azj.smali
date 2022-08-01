.class final Lob/azj;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/azg;


# direct methods
.method constructor <init>(Lob/azg;)V
    .registers 2

    .prologue
    .line 356
    iput-object p1, p0, Lob/azj;->a:Lob/azg;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lob/azi;

    iget-object v1, p0, Lob/azj;->a:Lob/azg;

    invoke-direct {v0, v1}, Lob/azi;-><init>(Lob/azg;)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 365
    iget-object v0, p0, Lob/azj;->a:Lob/azg;

    iget v0, v0, Lob/azg;->a:I

    return v0
.end method
