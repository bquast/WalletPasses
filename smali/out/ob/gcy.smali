.class public final Lob/gcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gcv;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lob/gcu;
    .registers 6

    .prologue
    .line 29
    new-instance v0, Lob/gcx;

    long-to-int v1, p1

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lob/gcx;-><init>([B)V

    return-object v0
.end method
