.class final Lob/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/nl;


# static fields
.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lob/nx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Lob/nq;

    invoke-direct {v0}, Lob/nq;-><init>()V

    sput-object v0, Lob/np;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lob/np;->a:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lob/nv;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    sget-object v0, Lob/np;->b:Ljava/util/Set;

    iget-object v3, p1, Lob/nv;->c:Lob/nx;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lob/nv;->a:Lob/ny;

    iget-object v0, v0, Lob/ny;->g:Ljava/lang/String;

    if-nez v0, :cond_2a

    move v0, v1

    .line 34
    :goto_13
    iget-object v3, p1, Lob/nv;->a:Lob/ny;

    iget-object v3, v3, Lob/ny;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget v4, p0, Lob/np;->a:I

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v3, :cond_2c

    move v3, v1

    .line 36
    :goto_25
    if-eqz v0, :cond_2e

    if-eqz v3, :cond_2e

    :goto_29
    return v1

    :cond_2a
    move v0, v2

    .line 32
    goto :goto_13

    :cond_2c
    move v3, v2

    .line 35
    goto :goto_25

    :cond_2e
    move v1, v2

    .line 36
    goto :goto_29
.end method
