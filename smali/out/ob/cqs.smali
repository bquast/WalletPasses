.class final Lob/cqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cqp;


# static fields
.field private static a:Lob/cqu;

.field private static b:Lob/cqu;


# instance fields
.field private c:I

.field private d:Lob/cqu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 285
    new-instance v0, Lob/cqu;

    invoke-direct {v0}, Lob/cqu;-><init>()V

    sput-object v0, Lob/cqs;->a:Lob/cqu;

    .line 286
    new-instance v0, Lob/cqu;

    invoke-direct {v0}, Lob/cqu;-><init>()V

    sput-object v0, Lob/cqs;->b:Lob/cqu;

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 7

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    sget-object v0, Lob/cqs;->a:Lob/cqu;

    iput-object v0, p0, Lob/cqs;->d:Lob/cqu;

    .line 153
    iput p1, p0, Lob/cqs;->c:I

    .line 154
    if-eqz p2, :cond_1e

    .line 155
    sget-object v0, Lob/cqs;->b:Lob/cqu;

    new-instance v1, Ljava/util/Date;

    const-wide v2, 0x7fffffffffffffffL

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lob/cqu;->a(Ljava/util/Date;)V

    .line 156
    sget-object v0, Lob/cqs;->b:Lob/cqu;

    iput-object v0, p0, Lob/cqs;->d:Lob/cqu;

    .line 158
    :cond_1e
    return-void
.end method
