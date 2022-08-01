.class public final Lob/exx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(J)V
    .registers 6

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lob/exx;->a:Landroid/os/Bundle;

    .line 12
    iget-object v0, p0, Lob/exx;->a:Landroid/os/Bundle;

    const-string v1, "date"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public static a(J)Lob/exu;
    .registers 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lob/exx;

    invoke-direct {v0, p0, p1}, Lob/exx;-><init>(J)V

    .line 1034
    new-instance v1, Lob/exu;

    invoke-direct {v1}, Lob/exu;-><init>()V

    .line 1035
    iget-object v0, v0, Lob/exx;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lob/exu;->setArguments(Landroid/os/Bundle;)V

    .line 17
    return-object v1
.end method
