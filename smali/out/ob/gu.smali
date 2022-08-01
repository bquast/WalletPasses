.class public final Lob/gu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/ge",
        "<",
        "Lob/fq;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/gb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gb",
            "<",
            "Lob/fq;",
            "Lob/fq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/gu;-><init>(Lob/gb;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lob/gb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gb",
            "<",
            "Lob/fq;",
            "Lob/fq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lob/gu;->a:Lob/gb;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lob/ck;
    .registers 6

    .prologue
    .line 19
    check-cast p1, Lob/fq;

    .line 1052
    iget-object v0, p0, Lob/gu;->a:Lob/gb;

    if-eqz v0, :cond_24

    .line 1053
    iget-object v0, p0, Lob/gu;->a:Lob/gb;

    .line 2044
    invoke-static {p1}, Lob/gd;->a(Ljava/lang/Object;)Lob/gd;

    move-result-object v1

    .line 2045
    iget-object v0, v0, Lob/gb;->a:Lob/mn;

    invoke-virtual {v0, v1}, Lob/mn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2046
    invoke-virtual {v1}, Lob/gd;->a()V

    .line 1053
    check-cast v0, Lob/fq;

    .line 1054
    if-nez v0, :cond_2a

    .line 1055
    iget-object v0, p0, Lob/gu;->a:Lob/gb;

    .line 2059
    invoke-static {p1}, Lob/gd;->a(Ljava/lang/Object;)Lob/gd;

    move-result-object v1

    .line 2060
    iget-object v0, v0, Lob/gb;->a:Lob/mn;

    invoke-virtual {v0, v1, p1}, Lob/mn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    :cond_24
    :goto_24
    new-instance v0, Lob/cn;

    invoke-direct {v0, p1}, Lob/cn;-><init>(Lob/fq;)V

    .line 19
    return-object v0

    :cond_2a
    move-object p1, v0

    goto :goto_24
.end method
