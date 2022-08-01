.class final Lob/gnz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method static a(Lob/gqs;)Lob/glz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gqs;",
            ")",
            "Lob/glz",
            "<",
            "Lob/gpp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lob/goa;

    invoke-direct {v0, p0}, Lob/goa;-><init>(Lob/gqs;)V

    return-object v0
.end method
