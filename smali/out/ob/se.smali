.class public final Lob/se;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lob/se;->a:J

    .line 55
    iput-object p3, p0, Lob/se;->b:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lob/se;->c:Ljava/lang/String;

    .line 57
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lob/se;->d:J

    .line 58
    iput p5, p0, Lob/se;->e:I

    .line 59
    return-void
.end method
