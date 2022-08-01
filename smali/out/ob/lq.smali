.class public final Lob/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/lo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/lo",
        "<TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lob/lm;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lob/lm",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-static {}, Lob/lp;->c()Lob/lp;

    move-result-object v0

    return-object v0
.end method
