.class final Lob/boq;
.super Lob/bnd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bnd",
        "<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 807
    invoke-direct {p0}, Lob/bnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 823
    const-string v0, "Files.fileTreeTraverser()"

    return-object v0
.end method
