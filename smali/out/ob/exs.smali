.class public final Lob/exs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lob/exs;->a:Landroid/os/Bundle;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lob/exr;
    .registers 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lob/exr;

    invoke-direct {v0}, Lob/exr;-><init>()V

    .line 100
    iget-object v1, p0, Lob/exs;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lob/exr;->setArguments(Landroid/os/Bundle;)V

    .line 101
    return-object v0
.end method

.method public final a(I)Lob/exs;
    .registers 4

    .prologue
    .line 15
    iget-object v0, p0, Lob/exs;->a:Landroid/os/Bundle;

    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    return-object p0
.end method

.method public final b(I)Lob/exs;
    .registers 4

    .prologue
    .line 27
    iget-object v0, p0, Lob/exs;->a:Landroid/os/Bundle;

    const-string v1, "negativeButton"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    return-object p0
.end method

.method public final c(I)Lob/exs;
    .registers 4

    .prologue
    .line 33
    iget-object v0, p0, Lob/exs;->a:Landroid/os/Bundle;

    const-string v1, "neutralButton"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-object p0
.end method

.method public final d(I)Lob/exs;
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lob/exs;->a:Landroid/os/Bundle;

    const-string v1, "positiveButton"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-object p0
.end method

.method public final e(I)Lob/exs;
    .registers 4

    .prologue
    .line 45
    iget-object v0, p0, Lob/exs;->a:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    return-object p0
.end method
