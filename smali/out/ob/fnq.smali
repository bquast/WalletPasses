.class final Lob/fnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/fnp;


# direct methods
.method constructor <init>(Lob/fnp;)V
    .registers 2

    .prologue
    .line 232
    iput-object p1, p0, Lob/fnq;->a:Lob/fnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 235
    iget-object v0, p0, Lob/fnq;->a:Lob/fnp;

    invoke-virtual {v0}, Lob/fnp;->f()V

    .line 236
    return-void
.end method
