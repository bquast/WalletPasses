.class public final Lob/fxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/jsoup/nodes/Node;


# direct methods
.method public constructor <init>(Lorg/jsoup/nodes/Node;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 146
    iput-object p1, p0, Lob/fxt;->b:Lorg/jsoup/nodes/Node;

    iput-object p2, p0, Lob/fxt;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final head(Lorg/jsoup/nodes/Node;I)V
    .registers 4

    .prologue
    .line 148
    iget-object v0, p0, Lob/fxt;->a:Ljava/lang/String;

    iput-object v0, p1, Lorg/jsoup/nodes/Node;->d:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public final tail(Lorg/jsoup/nodes/Node;I)V
    .registers 3

    .prologue
    .line 152
    return-void
.end method
