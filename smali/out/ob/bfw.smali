.class final Lob/bfw;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1041
    new-instance v0, Lob/bfz;

    invoke-direct {v0}, Lob/bfz;-><init>()V

    .line 38
    return-object v0
.end method
