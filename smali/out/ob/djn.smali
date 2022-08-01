.class final Lob/djn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/io/File;

.field final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .registers 4

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lob/djn;->a:Ljava/io/File;

    .line 252
    iput-wide p2, p0, Lob/djn;->b:J

    .line 253
    return-void
.end method
