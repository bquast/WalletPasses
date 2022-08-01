.class public abstract Lob/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/ge",
        "<",
        "Landroid/net/Uri;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lob/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ge",
            "<",
            "Lob/fq;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/ge;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/ge",
            "<",
            "Lob/fq;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lob/gj;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lob/gj;->b:Lob/ge;

    .line 23
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/net/Uri;)Lob/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Lob/ck",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/content/Context;Ljava/lang/String;)Lob/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lob/ck",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final synthetic a(Ljava/lang/Object;II)Lob/ck;
    .registers 7

    .prologue
    .line 16
    check-cast p1, Landroid/net/Uri;

    .line 1027
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 1029
    const/4 v0, 0x0

    .line 1049
    const-string v1, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "content"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "android.resource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_1f
    const/4 v1, 0x1

    .line 1030
    :goto_20
    if-eqz v1, :cond_3c

    .line 1031
    invoke-static {p1}, Lob/fm;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1032
    invoke-static {p1}, Lob/fm;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lob/gj;->a:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lob/gj;->a(Landroid/content/Context;Ljava/lang/String;)Lob/ck;

    move-result-object v0

    .line 16
    :cond_32
    :goto_32
    return-object v0

    .line 1049
    :cond_33
    const/4 v1, 0x0

    goto :goto_20

    .line 1035
    :cond_35
    iget-object v0, p0, Lob/gj;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lob/gj;->a(Landroid/content/Context;Landroid/net/Uri;)Lob/ck;

    move-result-object v0

    goto :goto_32

    .line 1037
    :cond_3c
    iget-object v1, p0, Lob/gj;->b:Lob/ge;

    if-eqz v1, :cond_32

    const-string v1, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 1038
    :cond_50
    iget-object v0, p0, Lob/gj;->b:Lob/ge;

    new-instance v1, Lob/fq;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lob/fq;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3}, Lob/ge;->a(Ljava/lang/Object;II)Lob/ck;

    move-result-object v0

    goto :goto_32
.end method
