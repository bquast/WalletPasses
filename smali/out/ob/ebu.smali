.class final Lob/ebu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dbo",
        "<",
        "Lob/eib;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ecg;

.field final synthetic b:Lob/ebt;

.field private final c:Lob/ebs;


# direct methods
.method constructor <init>(Lob/ebt;Lob/ecg;)V
    .registers 4

    .prologue
    .line 117
    iput-object p1, p0, Lob/ebu;->b:Lob/ebt;

    iput-object p2, p0, Lob/ebu;->a:Lob/ecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iget-object v0, p0, Lob/ebu;->a:Lob/ecg;

    .line 1372
    iget-object v0, v0, Lob/ecg;->b:Lob/ebs;

    .line 118
    iput-object v0, p0, Lob/ebu;->c:Lob/ebs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 117
    .line 2122
    iget-object v0, p0, Lob/ebu;->c:Lob/ebs;

    .line 2123
    invoke-interface {v0}, Lob/ebs;->e()Lob/eib;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2122
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eib;

    .line 117
    return-object v0
.end method
