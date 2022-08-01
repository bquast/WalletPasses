.class final Lob/ue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ud;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Point;
    .registers 3

    .prologue
    const v1, 0xf4240

    .line 25
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method
