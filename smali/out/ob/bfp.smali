.class public final Lob/bfp;
.super Lob/bff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bff",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 1774
    invoke-direct {p0, p1}, Lob/bff;-><init>(Ljava/lang/Object;)V

    .line 1775
    const/4 v0, 0x0

    iput v0, p0, Lob/bfp;->b:I

    .line 1776
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 1780
    iget v0, p0, Lob/bfp;->b:I

    return v0
.end method
