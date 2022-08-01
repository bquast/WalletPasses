.class public final Lob/bys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/byo;

.field final b:Lob/byo;

.field final c:Lob/byo;


# direct methods
.method public constructor <init>([Lob/byo;)V
    .registers 3

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lob/bys;->a:Lob/byo;

    .line 33
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lob/bys;->b:Lob/byo;

    .line 34
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lob/bys;->c:Lob/byo;

    .line 35
    return-void
.end method
