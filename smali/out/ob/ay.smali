.class public final Lob/ay;
.super Lob/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "Lob/ax",
        "<TModelType;>;"
    }
.end annotation


# instance fields
.field private final h:Lob/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ge",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lob/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ge",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lob/bj;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lob/ge;Lob/ge;Landroid/content/Context;Lob/bc;Lob/kr;Lob/kk;Lob/bj;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lob/ge",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lob/ge",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "Lob/bc;",
            "Lob/kr;",
            "Lob/kk;",
            "Lob/bj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    const-class v0, Lob/jo;

    const-class v1, Lob/io;

    .line 1040
    if-nez p2, :cond_19

    if-nez p3, :cond_19

    .line 1041
    const/4 v3, 0x0

    :goto_9
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 57
    invoke-direct/range {v0 .. v6}, Lob/ax;-><init>(Landroid/content/Context;Ljava/lang/Class;Lob/lb;Lob/bc;Lob/kr;Lob/kk;)V

    .line 61
    iput-object p2, p0, Lob/ay;->h:Lob/ge;

    .line 62
    iput-object p3, p0, Lob/ay;->i:Lob/ge;

    .line 63
    iput-object p8, p0, Lob/ay;->j:Lob/bj;

    .line 64
    return-void

    .line 1045
    :cond_19
    invoke-virtual {p5, v0, v1}, Lob/bc;->a(Ljava/lang/Class;Ljava/lang/Class;)Lob/jz;

    move-result-object v1

    .line 1047
    const-class v2, Lob/fv;

    invoke-virtual {p5, v2, v0}, Lob/bc;->b(Ljava/lang/Class;Ljava/lang/Class;)Lob/kx;

    move-result-object v0

    .line 1049
    new-instance v2, Lob/ft;

    invoke-direct {v2, p2, p3}, Lob/ft;-><init>(Lob/ge;Lob/ge;)V

    .line 1051
    new-instance v3, Lob/la;

    invoke-direct {v3, v2, v1, v0}, Lob/la;-><init>(Lob/ge;Lob/jz;Lob/kx;)V

    goto :goto_9
.end method


# virtual methods
.method public final e()Lob/aw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/aw",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lob/aw;

    iget-object v1, p0, Lob/ay;->h:Lob/ge;

    iget-object v2, p0, Lob/ay;->i:Lob/ge;

    iget-object v3, p0, Lob/ay;->j:Lob/bj;

    invoke-direct {v0, p0, v1, v2, v3}, Lob/aw;-><init>(Lob/az;Lob/ge;Lob/ge;Lob/bj;)V

    check-cast v0, Lob/aw;

    return-object v0
.end method
