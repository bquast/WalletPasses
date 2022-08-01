.class final Lob/ecf;
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
        "Lob/eng;",
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
    .line 248
    iput-object p1, p0, Lob/ecf;->b:Lob/ebt;

    iput-object p2, p0, Lob/ecf;->a:Lob/ecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    iget-object v0, p0, Lob/ecf;->a:Lob/ecg;

    .line 1372
    iget-object v0, v0, Lob/ecg;->b:Lob/ebs;

    .line 249
    iput-object v0, p0, Lob/ecf;->c:Lob/ebs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 248
    .line 2253
    iget-object v0, p0, Lob/ecf;->c:Lob/ebs;

    .line 2254
    invoke-interface {v0}, Lob/ebs;->m()Lob/eng;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2253
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eng;

    .line 248
    return-object v0
.end method
