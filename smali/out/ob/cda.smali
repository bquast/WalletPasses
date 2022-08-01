.class final Lob/cda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cef;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .prologue
    .line 562
    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    return v0
.end method
