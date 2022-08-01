.class public final Lob/lt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/lo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/lo",
        "<TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lob/ls;

.field private b:Lob/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/lm",
            "<TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lob/ls;)V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lob/lt;->a:Lob/ls;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)Lob/lm;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lob/lm",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_4

    if-nez p2, :cond_9

    .line 41
    :cond_4
    invoke-static {}, Lob/lp;->b()Lob/lm;

    move-result-object v0

    .line 48
    :goto_8
    return-object v0

    .line 44
    :cond_9
    iget-object v0, p0, Lob/lt;->b:Lob/lm;

    if-nez v0, :cond_16

    .line 45
    new-instance v0, Lob/lr;

    iget-object v1, p0, Lob/lt;->a:Lob/ls;

    invoke-direct {v0, v1}, Lob/lr;-><init>(Lob/ls;)V

    iput-object v0, p0, Lob/lt;->b:Lob/lm;

    .line 48
    :cond_16
    iget-object v0, p0, Lob/lt;->b:Lob/lm;

    goto :goto_8
.end method
