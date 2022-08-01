.class final Lob/com;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cdx;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .prologue
    .line 149
    const v0, 0x8000

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    .line 150
    and-int/lit16 v0, p1, 0x7fff

    .line 152
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method
