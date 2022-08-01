.class public abstract Lob/bdr;
.super Lob/bhw;
.source "SourceFile"

# interfaces
.implements Lob/bdh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bhw;",
        "Lob/bdh",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Lob/bhw;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lob/bdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/bdh",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lob/bdr;->a()Lob/bdh;

    move-result-object v0

    return-object v0
.end method
