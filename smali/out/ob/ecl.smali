.class final Lob/ecl;
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
        "Lob/evx;",
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
    .line 309
    iput-object p1, p0, Lob/ecl;->b:Lob/ech;

    iput-object p2, p0, Lob/ecl;->a:Lob/ecv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iget-object v0, p0, Lob/ecl;->a:Lob/ecv;

    .line 1427
    iget-object v0, v0, Lob/ecv;->c:Lob/ebs;

    .line 310
    iput-object v0, p0, Lob/ecl;->c:Lob/ebs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 309
    .line 2314
    iget-object v0, p0, Lob/ecl;->c:Lob/ebs;

    .line 2315
    invoke-interface {v0}, Lob/ebs;->r()Lob/evx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2314
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/evx;

    .line 309
    return-object v0
.end method
