.class final Lob/fjl;
.super Lob/ffx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 88
    invoke-direct {p0}, Lob/ffx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lob/ffb;
    .registers 2

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 94
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()Lob/fku;
    .registers 2

    .prologue
    .line 98
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    return-object v0
.end method
