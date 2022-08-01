.class public Lob/gi;
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
        "Ljava/lang/String;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ge",
            "<",
            "Landroid/net/Uri;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/ge;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ge",
            "<",
            "Landroid/net/Uri;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lob/gi;->a:Lob/ge;

    .line 21
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lob/ck;
    .registers 6

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 1026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1027
    const/4 v0, 0x0

    :goto_9
    return-object v0

    .line 1028
    :cond_a
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1029
    invoke-static {p1}, Lob/gi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1038
    :cond_16
    :goto_16
    iget-object v1, p0, Lob/gi;->a:Lob/ge;

    invoke-interface {v1, v0, p2, p3}, Lob/ge;->a(Ljava/lang/Object;II)Lob/ck;

    move-result-object v0

    goto :goto_9

    .line 1031
    :cond_1d
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1032
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1033
    if-nez v1, :cond_16

    .line 1034
    invoke-static {p1}, Lob/gi;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_16
.end method
