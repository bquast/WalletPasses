.class public final Lob/evh;
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
        "Lob/egl;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lob/ck;
    .registers 5

    .prologue
    .line 29
    check-cast p1, Lob/egl;

    .line 1033
    new-instance v0, Lob/evj;

    invoke-direct {v0, p1}, Lob/evj;-><init>(Lob/egl;)V

    .line 29
    return-object v0
.end method
