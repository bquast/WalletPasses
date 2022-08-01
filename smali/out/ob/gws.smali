.class final Lob/gws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/gww;

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Lob/gwr;


# direct methods
.method constructor <init>(Lob/gwr;Lob/gww;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 50
    iput-object p1, p0, Lob/gws;->c:Lob/gwr;

    iput-object p2, p0, Lob/gws;->a:Lob/gww;

    iput-object p3, p0, Lob/gws;->b:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 53
    iget-object v0, p0, Lob/gws;->a:Lob/gww;

    iget-object v1, p0, Lob/gws;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lob/gww;->b(J)V

    .line 54
    return-void
.end method
