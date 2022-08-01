.class public final Lob/fxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/jsoup/helper/DescendableLinkedList;

.field private final b:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/jsoup/helper/DescendableLinkedList;I)V
    .registers 4

    .prologue
    .line 60
    iput-object p1, p0, Lob/fxj;->a:Lorg/jsoup/helper/DescendableLinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p1, p2}, Lorg/jsoup/helper/DescendableLinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lob/fxj;->b:Ljava/util/ListIterator;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(Lorg/jsoup/helper/DescendableLinkedList;IB)V
    .registers 4

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lob/fxj;-><init>(Lorg/jsoup/helper/DescendableLinkedList;I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lob/fxj;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lob/fxj;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lob/fxj;->b:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 85
    return-void
.end method
