.class public final Lob/cuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ctj;


# instance fields
.field final synthetic a:Lcom/journeyapps/barcodescanner/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lob/cuh;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lob/cuh;->a:Lcom/journeyapps/barcodescanner/ViewfinderView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->invalidate()V

    .line 96
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .registers 2

    .prologue
    .line 111
    return-void
.end method

.method public final b()V
    .registers 1

    .prologue
    .line 101
    return-void
.end method

.method public final c()V
    .registers 1

    .prologue
    .line 106
    return-void
.end method
