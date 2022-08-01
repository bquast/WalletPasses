.class public final Lob/goe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lob/gnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gnp",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Throwable;


# direct methods
.method private constructor <init>(Lob/gnp;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gnp",
            "<TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lob/goe;->a:Lob/gnp;

    .line 38
    iput-object p2, p0, Lob/goe;->b:Ljava/lang/Throwable;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lob/goe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lob/goe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 24
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "error == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    new-instance v0, Lob/goe;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lob/goe;-><init>(Lob/gnp;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lob/gnp;)Lob/goe;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gnp",
            "<TT;>;)",
            "Lob/goe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 29
    if-nez p0, :cond_a

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "response == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    new-instance v0, Lob/goe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/goe;-><init>(Lob/gnp;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lob/gnp;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gnp",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lob/goe;->a:Lob/gnp;

    return-object v0
.end method

.method public final b()Ljava/lang/Throwable;
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lob/goe;->b:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lob/goe;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
