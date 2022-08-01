.class public final Lob/efw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lob/dyn;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lob/dyn;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lob/efw;->a:Lob/dyn;

    .line 51
    iput-object p2, p0, Lob/efw;->b:Ljava/lang/String;

    .line 52
    return-void
.end method
