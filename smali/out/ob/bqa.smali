.class public final Lob/bqa;
.super Lob/bpi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bpi",
        "<TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Lob/bpi;-><init>()V

    return-void
.end method

.method public static a()Lob/bqa;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/bqa",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lob/bqa;

    invoke-direct {v0}, Lob/bqa;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 53
    invoke-super {p0, p1}, Lob/bpi;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .registers 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lob/bpi;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
