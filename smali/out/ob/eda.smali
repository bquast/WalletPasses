.class final Lob/eda;
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
        "Landroid/content/Context;",
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
    .line 414
    iput-object p1, p0, Lob/eda;->b:Lob/ecy;

    iput-object p2, p0, Lob/eda;->a:Lob/edz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iget-object v0, p0, Lob/eda;->a:Lob/edz;

    .line 1920
    iget-object v0, v0, Lob/edz;->c:Lob/ebs;

    .line 415
    iput-object v0, p0, Lob/eda;->c:Lob/ebs;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 414
    .line 2419
    iget-object v0, p0, Lob/eda;->c:Lob/ebs;

    .line 2420
    invoke-interface {v0}, Lob/ebs;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2419
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 414
    return-object v0
.end method
