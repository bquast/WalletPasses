.class final Lob/gub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/gua;


# direct methods
.method constructor <init>(Lob/gua;)V
    .registers 2

    .prologue
    .line 95
    iput-object p1, p0, Lob/gub;->a:Lob/gua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lob/gub;->a:Lob/gua;

    iget-object v0, v0, Lob/gua;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 99
    return-void
.end method
