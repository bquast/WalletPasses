.class final Lob/edd;
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
        "Lob/dww;",
        ">;"
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
    .line 514
    iput-object p1, p0, Lob/edd;->b:Lob/ecy;

    iput-object p2, p0, Lob/edd;->a:Lob/edz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 515
    iget-object v0, p0, Lob/edd;->a:Lob/edz;

    .line 1920
    iget-object v0, v0, Lob/edz;->c:Lob/ebs;

    .line 515
    iput-object v0, p0, Lob/edd;->c:Lob/ebs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 514
    .line 2519
    iget-object v0, p0, Lob/edd;->c:Lob/ebs;

    .line 2520
    invoke-interface {v0}, Lob/ebs;->g()Lob/dww;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2519
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dww;

    .line 514
    return-object v0
.end method
