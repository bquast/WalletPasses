.class public final Lob/dww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/dae;


# direct methods
.method public constructor <init>(Lob/dae;)V
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lob/dww;->a:Lob/dae;

    .line 26
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/app/Activity;[Ljava/lang/String;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lob/dww;->a:Lob/dae;

    invoke-virtual {v0, p1, p2}, Lob/dae;->a(Landroid/app/Activity;[Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final varargs a([Ljava/lang/String;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lob/dww;->a:Lob/dae;

    invoke-virtual {v0, p1}, Lob/dae;->a([Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method
