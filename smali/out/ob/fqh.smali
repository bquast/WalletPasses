.class public abstract Lob/fqh;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/fqh;->a:J

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .prologue
    .line 35
    int-to-long v0, p1

    .line 1045
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_c

    .line 1046
    iget-wide v2, p0, Lob/fqh;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lob/fqh;->a:J

    .line 36
    :cond_c
    return-void
.end method
