.class public final Lob/guo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqm",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lob/gqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gqq",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/gqq;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gqq",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lob/guo;->a:Lob/gqq;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lob/gra;

    .line 1036
    new-instance v0, Lob/gup;

    invoke-direct {v0, p0, p1, p1}, Lob/gup;-><init>(Lob/guo;Lob/gra;Lob/gra;)V

    .line 27
    return-object v0
.end method
