.class final Lob/gxx;
.super Lob/gxr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/gxr",
        "<",
        "Ljava/util/Queue",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 280
    invoke-direct {p0}, Lob/gxr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic c()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1284
    new-instance v0, Lob/gzk;

    sget v1, Lob/gxw;->d:I

    invoke-direct {v0, v1}, Lob/gzk;-><init>(I)V

    .line 280
    return-object v0
.end method
