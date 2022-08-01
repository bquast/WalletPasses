.class public final Lob/eed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/net/URI;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .registers 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lob/eed;->a:Ljava/net/URI;

    .line 41
    return-void
.end method
