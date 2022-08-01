.class public final Lob/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lob/mn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/mn",
            "<",
            "Lob/gd",
            "<TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 22
    const/16 v0, 0xfa

    invoke-direct {p0, v0}, Lob/gb;-><init>(I)V

    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lob/gc;

    invoke-direct {v0, p0, p1}, Lob/gc;-><init>(Lob/gb;I)V

    iput-object v0, p0, Lob/gb;->a:Lob/mn;

    .line 32
    return-void
.end method
