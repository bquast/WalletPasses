.class final Lob/hbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/hbe;

.field final synthetic b:Lob/hbc;


# direct methods
.method constructor <init>(Lob/hbc;Lob/hbe;)V
    .registers 3

    .prologue
    .line 86
    iput-object p1, p0, Lob/hbd;->b:Lob/hbc;

    iput-object p2, p0, Lob/hbd;->a:Lob/hbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lob/hbd;->b:Lob/hbc;

    iget-object v0, v0, Lob/hbc;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lob/hbd;->a:Lob/hbe;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method
