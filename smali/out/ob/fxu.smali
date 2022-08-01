.class public final Lob/fxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Lorg/jsoup/nodes/Document$OutputSettings;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/Document$OutputSettings;)V
    .registers 3

    .prologue
    .line 665
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 666
    iput-object p1, p0, Lob/fxu;->a:Ljava/lang/StringBuilder;

    .line 667
    iput-object p2, p0, Lob/fxu;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    .line 668
    return-void
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .registers 5

    .prologue
    .line 671
    iget-object v0, p0, Lob/fxu;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/fxu;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/Node;->a(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 672
    return-void
.end method

.method public final tail(Lorg/jsoup/nodes/Node;I)V
    .registers 5

    .prologue
    .line 675
    invoke-virtual {p1}, Lorg/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 676
    iget-object v0, p0, Lob/fxu;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/fxu;->b:Lorg/jsoup/nodes/Document$OutputSettings;

    invoke-virtual {p1, v0, p2, v1}, Lorg/jsoup/nodes/Node;->b(Ljava/lang/StringBuilder;ILorg/jsoup/nodes/Document$OutputSettings;)V

    .line 677
    :cond_13
    return-void
.end method
