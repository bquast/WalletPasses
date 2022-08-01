.class public final Lob/gv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gf",
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
    .registers 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lob/gb;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lob/gb;-><init>(I)V

    iput-object v0, p0, Lob/gv;->a:Lob/gb;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lob/fo;)Lob/ge;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/fo;",
            ")",
            "Lob/ge",
            "<",
            "Lob/fq;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lob/gu;

    iget-object v1, p0, Lob/gv;->a:Lob/gb;

    invoke-direct {v0, v1}, Lob/gu;-><init>(Lob/gb;)V

    return-object v0
.end method
