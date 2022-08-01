.class final Lob/fww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lob/fro;

.field c:Lob/fww;

.field d:Ljava/lang/String;

.field e:I

.field f:I


# direct methods
.method constructor <init>(Lob/fro;J)V
    .registers 6

    .prologue
    const/high16 v0, -0x80000000

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput v0, p0, Lob/fww;->e:I

    .line 178
    iput v0, p0, Lob/fww;->f:I

    .line 181
    iput-wide p2, p0, Lob/fww;->a:J

    .line 182
    iput-object p1, p0, Lob/fww;->b:Lob/fro;

    .line 183
    return-void
.end method
