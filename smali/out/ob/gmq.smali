.class final Lob/gmq;
.super Lob/ffx;
.source "SourceFile"


# instance fields
.field private final a:Lob/ffb;

.field private final b:J


# direct methods
.method constructor <init>(Lob/ffb;J)V
    .registers 4

    .prologue
    .line 241
    invoke-direct {p0}, Lob/ffx;-><init>()V

    .line 242
    iput-object p1, p0, Lob/gmq;->a:Lob/ffb;

    .line 243
    iput-wide p2, p0, Lob/gmq;->b:J

    .line 244
    return-void
.end method


# virtual methods
.method public final a()Lob/ffb;
    .registers 2

    .prologue
    .line 247
    iget-object v0, p0, Lob/gmq;->a:Lob/ffb;

    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 251
    iget-wide v0, p0, Lob/gmq;->b:J

    return-wide v0
.end method

.method public final c()Lob/fku;
    .registers 3

    .prologue
    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
