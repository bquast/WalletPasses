.class public final Lob/ctw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/bra;


# instance fields
.field public a:Lob/ctu;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lob/bqz;)V
    .registers 3

    .prologue
    .line 29
    iget-object v0, p0, Lob/ctw;->a:Lob/ctu;

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lob/ctw;->a:Lob/ctu;

    invoke-virtual {v0, p1}, Lob/ctu;->a(Lob/bqz;)V

    .line 32
    :cond_9
    return-void
.end method
