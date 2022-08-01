.class final Lob/jg;
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
        "Lob/bt;",
        "Lob/bt;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;II)Lob/ck;
    .registers 5

    .prologue
    .line 8
    check-cast p1, Lob/bt;

    .line 1012
    new-instance v0, Lob/jh;

    invoke-direct {v0, p1}, Lob/jh;-><init>(Lob/bt;)V

    .line 8
    return-object v0
.end method
