.class final Lob/oe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/od;


# direct methods
.method constructor <init>(Lob/od;)V
    .registers 2

    .prologue
    .line 24
    iput-object p1, p0, Lob/oe;->a:Lob/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lob/oe;->a:Lob/od;

    iget-object v0, v0, Lob/od;->a:Lob/oc;

    invoke-virtual {v0}, Lob/oc;->a()V

    .line 28
    return-void
.end method
