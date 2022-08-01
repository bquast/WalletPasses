.class public final Lob/baz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;[B)V
    .registers 4

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/baz;->b:Ljava/lang/String;

    .line 2127
    invoke-static {p2}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 167
    check-cast v0, [B

    iput-object v0, p0, Lob/baz;->a:[B

    .line 168
    return-void
.end method
