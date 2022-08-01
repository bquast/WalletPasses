.class public final Lob/djg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dji;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lob/djg;-><init>(I)V

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput p1, p0, Lob/djg;->a:I

    .line 30
    return-void
.end method
