.class public final Lob/bnp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lob/bnp;->a:I

    return-void
.end method

.method public static a()Lob/bnn;
    .registers 1

    .prologue
    .line 194
    sget-object v0, Lob/bnq;->a:Lob/bnn;

    return-object v0
.end method
