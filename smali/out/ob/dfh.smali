.class public abstract Lob/dfh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lob/dfh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
