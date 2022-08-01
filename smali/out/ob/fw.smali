.class public final Lob/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/cc",
        "<",
        "Lob/fv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cc",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/cc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/cc;Lob/cc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cc",
            "<",
            "Ljava/io/InputStream;",
            ">;",
            "Lob/cc",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lob/fw;->a:Lob/cc;

    .line 23
    iput-object p2, p0, Lob/fw;->b:Lob/cc;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 37
    iget-object v0, p0, Lob/fw;->c:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lob/fw;->a:Lob/cc;

    invoke-interface {v1}, Lob/cc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lob/fw;->b:Lob/cc;

    invoke-interface {v1}, Lob/cc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/fw;->c:Ljava/lang/String;

    .line 40
    :cond_23
    iget-object v0, p0, Lob/fw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 5

    .prologue
    .line 15
    check-cast p1, Lob/fv;

    .line 2020
    iget-object v0, p1, Lob/fv;->a:Ljava/io/InputStream;

    .line 1028
    if-eqz v0, :cond_f

    .line 1029
    iget-object v0, p0, Lob/fw;->a:Lob/cc;

    .line 3020
    iget-object v1, p1, Lob/fv;->a:Ljava/io/InputStream;

    .line 1029
    invoke-interface {v0, v1, p2}, Lob/cc;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    :goto_e
    return v0

    .line 1031
    :cond_f
    iget-object v0, p0, Lob/fw;->b:Lob/cc;

    .line 3024
    iget-object v1, p1, Lob/fv;->b:Landroid/os/ParcelFileDescriptor;

    .line 1031
    invoke-interface {v0, v1, p2}, Lob/cc;->a(Ljava/lang/Object;Ljava/io/OutputStream;)Z

    move-result v0

    goto :goto_e
.end method
