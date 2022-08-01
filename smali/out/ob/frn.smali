.class final Lob/frn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/frm;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 538
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 544
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
