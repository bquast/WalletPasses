.class public final Lob/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dq",
        "<",
        "Lob/jo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/jo;


# direct methods
.method public constructor <init>(Lob/jo;)V
    .registers 4

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-nez p1, :cond_d

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    iput-object p1, p0, Lob/jp;->a:Lob/jo;

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 11
    .line 2023
    iget-object v0, p0, Lob/jp;->a:Lob/jo;

    .line 11
    return-object v0
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lob/jp;->a:Lob/jo;

    .line 1031
    iget-object v1, v0, Lob/jo;->b:Lob/dq;

    if-eqz v1, :cond_d

    .line 1032
    iget-object v0, v0, Lob/jo;->b:Lob/dq;

    invoke-interface {v0}, Lob/dq;->b()I

    move-result v0

    :goto_c
    return v0

    .line 1034
    :cond_d
    iget-object v0, v0, Lob/jo;->a:Lob/dq;

    invoke-interface {v0}, Lob/dq;->b()I

    move-result v0

    goto :goto_c
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lob/jp;->a:Lob/jo;

    .line 1042
    iget-object v0, v0, Lob/jo;->b:Lob/dq;

    .line 34
    if-eqz v0, :cond_9

    .line 35
    invoke-interface {v0}, Lob/dq;->c()V

    .line 37
    :cond_9
    iget-object v0, p0, Lob/jp;->a:Lob/jo;

    .line 1049
    iget-object v0, v0, Lob/jo;->a:Lob/dq;

    .line 38
    if-eqz v0, :cond_12

    .line 39
    invoke-interface {v0}, Lob/dq;->c()V

    .line 41
    :cond_12
    return-void
.end method
