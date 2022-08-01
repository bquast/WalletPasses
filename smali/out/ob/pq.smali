.class final Lob/pq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dki;


# instance fields
.field private final a:Lob/rk;


# direct methods
.method public constructor <init>(Lob/rk;)V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lob/pq;->a:Lob/rk;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 22
    iget-object v0, p0, Lob/pq;->a:Lob/rk;

    invoke-interface {v0}, Lob/rk;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lob/pq;->a:Lob/rk;

    invoke-interface {v0}, Lob/rk;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lob/pq;->a:Lob/rk;

    invoke-interface {v0}, Lob/rk;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
