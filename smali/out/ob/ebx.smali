.class final Lob/ebx;
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
        "Lob/evx;",
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
    .line 293
    iput-object p1, p0, Lob/ebx;->b:Lob/ebt;

    iput-object p2, p0, Lob/ebx;->a:Lob/ecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iget-object v0, p0, Lob/ebx;->a:Lob/ecg;

    .line 1372
    iget-object v0, v0, Lob/ecg;->b:Lob/ebs;

    .line 294
    iput-object v0, p0, Lob/ebx;->c:Lob/ebs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 293
    .line 2298
    iget-object v0, p0, Lob/ebx;->c:Lob/ebs;

    .line 2299
    invoke-interface {v0}, Lob/ebs;->r()Lob/evx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2298
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/evx;

    .line 293
    return-object v0
.end method
