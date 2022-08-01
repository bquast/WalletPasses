.class final Lob/fhm;
.super Lob/fhl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 910
    invoke-direct {p0}, Lob/fhl;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/fhr;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 912
    sget-object v0, Lob/fgy;->k:Lob/fgy;

    invoke-virtual {p1, v0}, Lob/fhr;->a(Lob/fgy;)V

    .line 913
    return-void
.end method
