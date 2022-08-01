.class final Lob/chm;
.super Lob/cib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cib",
        "<",
        "Lob/chn;",
        "Lob/chl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 245
    invoke-direct {p0}, Lob/cib;-><init>()V

    .line 246
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 243
    check-cast p1, Lob/chn;

    .line 1249
    invoke-static {p1}, Lob/chn;->a(Lob/chn;)Lob/chn;

    move-result-object v0

    .line 243
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 243
    check-cast p1, Lob/chn;

    .line 1253
    new-instance v0, Lob/chl;

    invoke-static {p1}, Lob/chn;->b(Lob/chn;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lob/chn;->c(Lob/chn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lob/chn;->d(Lob/chn;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lob/chn;->e(Lob/chn;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lob/chl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 243
    return-object v0
.end method
