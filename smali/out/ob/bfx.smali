.class final Lob/bfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bcy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/bcy",
        "<",
        "Lob/bfu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1048
    new-instance v0, Lob/bfy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/bfy;-><init>(B)V

    .line 45
    return-object v0
.end method
