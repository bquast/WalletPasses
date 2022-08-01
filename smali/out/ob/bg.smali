.class final Lob/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/kk;

.field final synthetic b:Lob/bf;


# direct methods
.method constructor <init>(Lob/bf;Lob/kk;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lob/bg;->b:Lob/bf;

    iput-object p2, p0, Lob/bg;->a:Lob/kk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 75
    iget-object v0, p0, Lob/bg;->a:Lob/kk;

    iget-object v1, p0, Lob/bg;->b:Lob/bf;

    invoke-interface {v0, v1}, Lob/kk;->a(Lob/kl;)V

    .line 76
    return-void
.end method
