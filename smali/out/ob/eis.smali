.class public final Lob/eis;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/eio;


# direct methods
.method private constructor <init>(Lob/eio;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lob/eis;->a:Lob/eio;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/eio;B)V
    .registers 3

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lob/eis;-><init>(Lob/eio;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 1136
    iget-object v0, p0, Lob/eis;->a:Lob/eio;

    invoke-static {v0, p1}, Lob/eio;->a(Lob/eio;Ljava/lang/String;)Z

    .line 134
    return-void
.end method
