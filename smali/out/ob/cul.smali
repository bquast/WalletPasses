.class final Lob/cul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/cuk;


# direct methods
.method constructor <init>(Lob/cuk;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lob/cul;->a:Lob/cuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lob/cul;->a:Lob/cuk;

    iget-object v0, v0, Lob/cuk;->a:Lob/cui;

    invoke-static {v0}, Lob/cui;->c(Lob/cui;)Z

    .line 71
    iget-object v0, p0, Lob/cul;->a:Lob/cuk;

    iget-object v0, v0, Lob/cuk;->a:Lob/cui;

    invoke-static {v0}, Lob/cui;->d(Lob/cui;)V

    .line 72
    return-void
.end method
