.class public final Lob/epm;
.super Lob/hcc;
.source "SourceFile"


# instance fields
.field private final a:Lob/sq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/sq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/sq",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lob/hcc;-><init>()V

    .line 23
    iput-object p1, p0, Lob/epm;->a:Lob/sq;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 29
    const/4 v0, 0x2

    if-eq p1, v0, :cond_14

    const/4 v0, 0x3

    if-eq p1, v0, :cond_14

    iget-object v0, p0, Lob/epm;->a:Lob/sq;

    invoke-virtual {v0}, Lob/sq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    .line 47
    :cond_14
    :goto_14
    return-void

    .line 33
    :cond_15
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1c

    .line 34
    invoke-static {p3}, Lob/ms;->a(Ljava/lang/String;)V

    goto :goto_14

    .line 38
    :cond_1c
    const-string v0, "priority"

    invoke-static {v0, p1}, Lob/ms;->a(Ljava/lang/String;I)V

    .line 39
    const-string v0, "tag"

    invoke-static {v0, p2}, Lob/ms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "message"

    invoke-static {v0, p3}, Lob/ms;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    if-nez p4, :cond_36

    .line 43
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lob/ms;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    .line 45
    :cond_36
    invoke-static {p4}, Lob/ms;->a(Ljava/lang/Throwable;)V

    goto :goto_14
.end method
