.class final Lob/cpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cpl;


# instance fields
.field a:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 3203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lob/cpp;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 3

    .prologue
    .line 3205
    iget v0, p0, Lob/cpp;->a:I

    invoke-static {p1, v0}, Lob/cim;->a(II)Z

    move-result v0

    return v0
.end method
