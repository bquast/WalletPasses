.class final Lob/cye;
.super Lob/cyd;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lob/cyd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lob/cxr;)Lob/cyb;
    .registers 3

    .prologue
    .line 25
    invoke-super {p0, p1}, Lob/cyd;->b(Lob/cxr;)Lob/cyd;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lob/cye;->b:Lob/cxr;

    invoke-virtual {v0}, Lob/cxr;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
