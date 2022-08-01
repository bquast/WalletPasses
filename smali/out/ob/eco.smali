.class final Lob/eco;
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
        "Lob/ebh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ecv;

.field final synthetic b:Lob/ech;

.field private final c:Lob/ebs;


# direct methods
.method constructor <init>(Lob/ech;Lob/ecv;)V
    .registers 4

    .prologue
    .line 157
    iput-object p1, p0, Lob/eco;->b:Lob/ech;

    iput-object p2, p0, Lob/eco;->a:Lob/ecv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iget-object v0, p0, Lob/eco;->a:Lob/ecv;

    .line 1427
    iget-object v0, v0, Lob/ecv;->c:Lob/ebs;

    .line 158
    iput-object v0, p0, Lob/eco;->c:Lob/ebs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 157
    .line 2162
    iget-object v0, p0, Lob/eco;->c:Lob/ebs;

    .line 2163
    invoke-interface {v0}, Lob/ebs;->j()Lob/ebh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2162
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ebh;

    .line 157
    return-object v0
.end method
