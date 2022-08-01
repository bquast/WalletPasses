.class public abstract Lob/bvi;
.super Lob/bvb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lob/bvb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 31
    sget-object v0, Lob/bvh;->b:[I

    array-length v0, v0

    return v0
.end method
