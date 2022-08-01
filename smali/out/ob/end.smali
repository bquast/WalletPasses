.class public final Lob/end;
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
.field final synthetic a:Lob/emu;


# direct methods
.method private constructor <init>(Lob/emu;)V
    .registers 2

    .prologue
    .line 143
    iput-object p1, p0, Lob/end;->a:Lob/emu;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/emu;B)V
    .registers 3

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lob/end;-><init>(Lob/emu;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 143
    .line 1145
    iget-object v0, p0, Lob/end;->a:Lob/emu;

    invoke-static {v0}, Lob/emu;->a(Lob/emu;)V

    .line 143
    return-void
.end method
