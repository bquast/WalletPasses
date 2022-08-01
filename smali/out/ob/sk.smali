.class final Lob/sk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lob/sk;->a:J

    .line 25
    iput-wide p3, p0, Lob/sk;->b:J

    .line 26
    iput-object p5, p0, Lob/sk;->c:Ljava/lang/String;

    .line 27
    return-void
.end method
