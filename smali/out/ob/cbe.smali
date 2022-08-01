.class final Lob/cbe;
.super Lob/cdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cdo",
        "<",
        "Ljava/lang/String;",
        "Lob/cbf;",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 878
    invoke-direct {p0}, Lob/cdo;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 878
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/ClassLoader;

    .line 1880
    new-instance v0, Lob/cbf;

    invoke-direct {v0, p1, p2}, Lob/cbf;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 878
    return-object v0
.end method
