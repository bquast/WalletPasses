.class public final Lob/gre;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lob/gqs;
    .registers 1

    .prologue
    .line 37
    invoke-static {}, Lob/grc;->a()Lob/grc;

    move-result-object v0

    invoke-virtual {v0}, Lob/grc;->b()Lob/grd;

    invoke-static {}, Lob/grd;->b()Lob/gqs;

    .line 39
    sget-object v0, Lob/grf;->a:Lob/gqs;

    return-object v0
.end method
