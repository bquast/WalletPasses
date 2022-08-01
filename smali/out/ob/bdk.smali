.class final Lob/bdk;
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
        "Lob/bdg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1186
    new-instance v0, Lob/bdf;

    invoke-direct {v0}, Lob/bdf;-><init>()V

    .line 183
    return-object v0
.end method
