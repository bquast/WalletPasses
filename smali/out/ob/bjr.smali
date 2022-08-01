.class public final Lob/bjr;
.super Lob/bih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bih",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final c:Lob/bjk;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lob/bjk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lob/bjk;",
            ")V"
        }
    .end annotation

    .prologue
    .line 662
    invoke-direct {p0, p1, p2}, Lob/bih;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    iput-object p3, p0, Lob/bjr;->c:Lob/bjk;

    .line 664
    return-void
.end method
