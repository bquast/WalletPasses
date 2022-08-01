.class final Lob/bdd;
.super Lob/bdc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 57
    invoke-direct {p0}, Lob/bdc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 1034
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 60
    return-wide v0
.end method
