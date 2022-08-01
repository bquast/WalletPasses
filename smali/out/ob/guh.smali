.class public final Lob/guh;
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
        "<TT;",
        "Lob/gpw",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 32
    check-cast p1, Lob/gra;

    .line 1048
    new-instance v0, Lob/gui;

    invoke-direct {v0, p0, p1, p1}, Lob/gui;-><init>(Lob/guh;Lob/gra;Lob/gra;)V

    .line 32
    return-object v0
.end method
