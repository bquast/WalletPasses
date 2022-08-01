.class public final Lob/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/cf",
        "<",
        "Ljava/io/InputStream;",
        "Lob/jo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cf",
            "<",
            "Lob/fv;",
            "Lob/jo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/cf;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cf",
            "<",
            "Lob/fv;",
            "Lob/jo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lob/ju;->a:Lob/cf;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 29
    iget-object v0, p0, Lob/ju;->a:Lob/cf;

    invoke-interface {v0}, Lob/cf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)Lob/dq;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14
    check-cast p1, Ljava/io/InputStream;

    .line 1024
    iget-object v0, p0, Lob/ju;->a:Lob/cf;

    new-instance v1, Lob/fv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lob/fv;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    invoke-interface {v0, v1, p2, p3}, Lob/cf;->a(Ljava/lang/Object;II)Lob/dq;

    move-result-object v0

    .line 14
    return-object v0
.end method
