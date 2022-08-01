.class public final Lob/gvy;
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
.field final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput v0, p0, Lob/gvy;->a:I

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 29
    check-cast p1, Lob/gra;

    .line 1042
    new-instance v0, Lob/gvz;

    invoke-direct {v0, p0, p1, p1}, Lob/gvz;-><init>(Lob/gvy;Lob/gra;Lob/gra;)V

    .line 29
    return-object v0
.end method
