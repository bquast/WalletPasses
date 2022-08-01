.class public final Lob/gul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqm",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gsc;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gsc",
            "<-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lob/gul;->a:Lob/gsc;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 29
    check-cast p1, Lob/gra;

    .line 1054
    new-instance v0, Lob/gum;

    invoke-direct {v0, p0, p1, p1}, Lob/gum;-><init>(Lob/gul;Lob/gra;Lob/gra;)V

    .line 29
    return-object v0
.end method
