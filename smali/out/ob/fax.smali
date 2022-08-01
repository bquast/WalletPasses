.class public final Lob/fax;
.super Lob/faz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/faz",
        "<",
        "Lob/fba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/faw;


# direct methods
.method protected constructor <init>(Lob/faw;Lob/fbb;)V
    .registers 9

    .prologue
    .line 170
    iput-object p1, p0, Lob/fax;->a:Lob/faw;

    .line 171
    iget-object v1, p1, Lob/faw;->a:Lob/fav;

    const-string v2, "POST"

    const-string v3, "boardingPass"

    const-class v5, Lob/fba;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lob/faz;-><init>(Lob/fav;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 172
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/Object;)Lob/fax;
    .registers 4

    .prologue
    .line 211
    invoke-super {p0, p1, p2}, Lob/faz;->e(Ljava/lang/String;Ljava/lang/Object;)Lob/faz;

    move-result-object v0

    check-cast v0, Lob/fax;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/awa;
    .registers 4

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lob/fax;->f(Ljava/lang/String;Ljava/lang/Object;)Lob/fax;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lob/fax;->f(Ljava/lang/String;Ljava/lang/Object;)Lob/fax;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lob/awf;
    .registers 4

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lob/fax;->f(Ljava/lang/String;Ljava/lang/Object;)Lob/fax;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lob/faz;
    .registers 4

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lob/fax;->f(Ljava/lang/String;Ljava/lang/Object;)Lob/fax;

    move-result-object v0

    return-object v0
.end method
