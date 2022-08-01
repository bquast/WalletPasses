.class public final Lob/bax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/ayz;


# direct methods
.method public constructor <init>(Lob/ayz;)V
    .registers 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lob/bax;->a:Lob/ayz;

    .line 102
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lob/bax;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lob/bax;->a:Lob/ayz;

    .line 1230
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2426
    new-instance v2, Lob/aza;

    invoke-direct {v2, v0}, Lob/aza;-><init>(B)V

    .line 2427
    iget-object v1, v1, Lob/ayz;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    if-nez p2, :cond_13

    const/4 v0, 0x1

    :cond_13
    iput-boolean v0, v2, Lob/aza;->b:Z

    .line 1231
    iget-object v0, v2, Lob/aza;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lob/bax;->a:Lob/ayz;

    invoke-virtual {v0}, Lob/ayz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
