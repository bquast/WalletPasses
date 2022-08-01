.class final Lob/elr;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/elj;


# direct methods
.method private constructor <init>(Lob/elj;)V
    .registers 2

    .prologue
    .line 203
    iput-object p1, p0, Lob/elr;->a:Lob/elj;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/elj;B)V
    .registers 3

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lob/elr;-><init>(Lob/elj;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 203
    .line 1205
    iget-object v0, p0, Lob/elr;->a:Lob/elj;

    invoke-static {v0}, Lob/elj;->a(Lob/elj;)V

    .line 203
    return-void
.end method
