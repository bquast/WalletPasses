.class public final Lob/dyx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lob/dza;


# direct methods
.method public constructor <init>(Lob/dza;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object p1, Lob/dyx;->a:Lob/dza;

    .line 21
    return-void
.end method

.method public static a(Lob/dyz;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lob/dyz;",
            ">(TE;)V"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lob/dyx;->a:Lob/dza;

    if-nez v0, :cond_c

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EventBus not setup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_c
    sget-object v0, Lob/dyx;->a:Lob/dza;

    invoke-interface {v0, p0}, Lob/dza;->a(Lob/dyz;)V

    .line 28
    return-void
.end method
