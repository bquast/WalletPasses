.class final Lob/bru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lob/brt;


# direct methods
.method constructor <init>(Lob/brt;Z)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lob/bru;->b:Lob/brt;

    iput-boolean p2, p0, Lob/bru;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lob/bru;->b:Lob/brt;

    invoke-static {v0}, Lob/brt;->a(Lob/brt;)Lob/cut;

    move-result-object v0

    iget-boolean v1, p0, Lob/bru;->a:Z

    invoke-virtual {v0, v1}, Lob/cut;->a(Z)V

    .line 78
    return-void
.end method
