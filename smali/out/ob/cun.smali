.class final Lob/cun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lob/cum;


# direct methods
.method constructor <init>(Lob/cum;Z)V
    .registers 3

    .prologue
    .line 119
    iput-object p1, p0, Lob/cun;->b:Lob/cum;

    iput-boolean p2, p0, Lob/cun;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 122
    iget-object v0, p0, Lob/cun;->b:Lob/cum;

    invoke-static {v0}, Lob/cum;->a(Lob/cum;)Lob/cut;

    move-result-object v0

    iget-boolean v1, p0, Lob/cun;->a:Z

    invoke-virtual {v0, v1}, Lob/cut;->a(Z)V

    .line 123
    return-void
.end method
