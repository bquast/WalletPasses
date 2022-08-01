.class final Lob/gc;
.super Lob/mn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/mn",
        "<",
        "Lob/gd",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gb;


# direct methods
.method constructor <init>(Lob/gb;I)V
    .registers 3

    .prologue
    .line 26
    iput-object p1, p0, Lob/gc;->a:Lob/gb;

    invoke-direct {p0, p2}, Lob/mn;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 26
    check-cast p1, Lob/gd;

    .line 1029
    invoke-virtual {p1}, Lob/gd;->a()V

    .line 26
    return-void
.end method
