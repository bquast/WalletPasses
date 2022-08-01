.class final Lob/goo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lob/glz;)Lob/glz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/glz",
            "<",
            "Lob/gpy",
            "<*>;>;)",
            "Lob/glz",
            "<",
            "Lob/gqv",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lob/gop;

    invoke-direct {v0, p0}, Lob/gop;-><init>(Lob/glz;)V

    return-object v0
.end method
