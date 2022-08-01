.class public final Lob/ft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/ge",
        "<TA;",
        "Lob/fv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ge",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ge",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/ge;Lob/ge;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ge",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lob/ge",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "At least one of streamLoader and fileDescriptorLoader must be non null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_f
    iput-object p1, p0, Lob/ft;->a:Lob/ge;

    .line 32
    iput-object p2, p0, Lob/ft;->b:Lob/ge;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;II)Lob/ck;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)",
            "Lob/ck",
            "<",
            "Lob/fv;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    .line 38
    iget-object v0, p0, Lob/ft;->a:Lob/ge;

    if-eqz v0, :cond_21

    .line 39
    iget-object v0, p0, Lob/ft;->a:Lob/ge;

    invoke-interface {v0, p1, p2, p3}, Lob/ge;->a(Ljava/lang/Object;II)Lob/ck;

    move-result-object v0

    .line 42
    :goto_b
    iget-object v2, p0, Lob/ft;->b:Lob/ge;

    if-eqz v2, :cond_1f

    .line 43
    iget-object v2, p0, Lob/ft;->b:Lob/ge;

    invoke-interface {v2, p1, p2, p3}, Lob/ge;->a(Ljava/lang/Object;II)Lob/ck;

    move-result-object v2

    .line 46
    :goto_15
    if-nez v0, :cond_19

    if-eqz v2, :cond_1e

    .line 47
    :cond_19
    new-instance v1, Lob/fu;

    invoke-direct {v1, v0, v2}, Lob/fu;-><init>(Lob/ck;Lob/ck;)V

    .line 49
    :cond_1e
    return-object v1

    :cond_1f
    move-object v2, v1

    goto :goto_15

    :cond_21
    move-object v0, v1

    goto :goto_b
.end method
