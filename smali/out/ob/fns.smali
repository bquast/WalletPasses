.class final Lob/fns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/fnr;


# direct methods
.method constructor <init>(Lob/fnr;)V
    .registers 2

    .prologue
    .line 46
    iput-object p1, p0, Lob/fns;->a:Lob/fnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 49
    iget-object v0, p0, Lob/fns;->a:Lob/fnr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fnr;->a(Ljava/lang/Boolean;)V

    .line 50
    return-void
.end method
