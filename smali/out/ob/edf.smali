.class final Lob/edf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dbo",
        "<",
        "Lob/sq",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/edz;

.field final synthetic b:Lob/ecy;

.field private final c:Lob/ebs;


# direct methods
.method constructor <init>(Lob/ecy;Lob/edz;)V
    .registers 4

    .prologue
    .line 538
    iput-object p1, p0, Lob/edf;->b:Lob/ecy;

    iput-object p2, p0, Lob/edf;->a:Lob/edz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 539
    iget-object v0, p0, Lob/edf;->a:Lob/edz;

    .line 1920
    iget-object v0, v0, Lob/edz;->c:Lob/ebs;

    .line 539
    iput-object v0, p0, Lob/edf;->c:Lob/ebs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 538
    .line 2543
    iget-object v0, p0, Lob/edf;->c:Lob/ebs;

    .line 2544
    invoke-interface {v0}, Lob/ebs;->u()Lob/sq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2543
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/sq;

    .line 538
    return-object v0
.end method
