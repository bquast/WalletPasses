.class public final Lob/grg;
.super Lob/gqs;
.source "SourceFile"


# instance fields
.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .prologue
    .line 37
    invoke-direct {p0}, Lob/gqs;-><init>()V

    .line 38
    iput-object p1, p0, Lob/grg;->b:Landroid/os/Handler;

    .line 39
    return-void
.end method


# virtual methods
.method public final createWorker()Lob/gqt;
    .registers 3

    .prologue
    .line 43
    new-instance v0, Lob/grh;

    iget-object v1, p0, Lob/grg;->b:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lob/grh;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
