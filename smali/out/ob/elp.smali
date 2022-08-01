.class final Lob/elp;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/elj;


# direct methods
.method constructor <init>(Lob/elj;)V
    .registers 2

    .prologue
    .line 104
    iput-object p1, p0, Lob/elp;->a:Lob/elj;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 1106
    invoke-super {p0, p1}, Lob/epi;->a(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
