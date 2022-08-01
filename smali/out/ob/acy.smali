.class public final Lob/acy;
.super Lob/adu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lob/adu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final g:Lob/zi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/zi",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILob/zp;Lob/zq;Lob/adp;Lob/zi;)V
    .registers 15

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p6

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lob/adu;-><init>(Landroid/content/Context;Landroid/os/Looper;ILob/adp;Lob/zp;Lob/zq;)V

    iput-object p7, p0, Lob/acy;->g:Lob/zi;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lob/acy;->g:Lob/zi;

    invoke-interface {v0}, Lob/zi;->c()Landroid/os/IInterface;

    move-result-object v0

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lob/acy;->g:Lob/zi;

    invoke-interface {v0}, Lob/zi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lob/acy;->g:Lob/zi;

    invoke-interface {v0}, Lob/zi;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
