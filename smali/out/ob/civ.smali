.class final Lob/civ;
.super Lob/cat;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 75
    const-string v0, "BreakIterator"

    invoke-direct {p0, v0}, Lob/cat;-><init>(Ljava/lang/String;)V

    .line 82
    new-instance v0, Lob/ciw;

    invoke-direct {v0, p0}, Lob/ciw;-><init>(Lob/civ;)V

    invoke-virtual {p0, v0}, Lob/civ;->a(Lob/ccg;)Lob/ccg;

    .line 84
    invoke-virtual {p0}, Lob/civ;->b()V

    .line 85
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 97
    const-string v0, ""

    return-object v0
.end method
