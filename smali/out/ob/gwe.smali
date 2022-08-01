.class final Lob/gwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lob/gwd;


# direct methods
.method constructor <init>(Lob/gwd;J)V
    .registers 4

    .prologue
    .line 82
    iput-object p1, p0, Lob/gwe;->b:Lob/gwd;

    iput-wide p2, p0, Lob/gwe;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 85
    iget-object v0, p0, Lob/gwe;->b:Lob/gwd;

    iget-object v0, v0, Lob/gwd;->a:Lob/gqr;

    iget-wide v2, p0, Lob/gwe;->a:J

    invoke-interface {v0, v2, v3}, Lob/gqr;->a(J)V

    .line 86
    return-void
.end method
