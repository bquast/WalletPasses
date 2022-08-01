.class final Lob/bpa;
.super Lob/box;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/boz;


# direct methods
.method constructor <init>(Lob/boz;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lob/bpa;->a:Lob/boz;

    invoke-direct {p0}, Lob/box;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 47
    iget-object v0, p0, Lob/bpa;->a:Lob/boz;

    .line 1038
    iget-object v0, v0, Lob/boz;->a:Ljava/util/Queue;

    .line 47
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method
