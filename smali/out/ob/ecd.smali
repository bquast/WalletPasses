.class final Lob/ecd;
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
        "Lob/dzj;",
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
    .line 200
    iput-object p1, p0, Lob/ecd;->b:Lob/ebt;

    iput-object p2, p0, Lob/ecd;->a:Lob/ecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iget-object v0, p0, Lob/ecd;->a:Lob/ecg;

    .line 1372
    iget-object v0, v0, Lob/ecg;->b:Lob/ebs;

    .line 201
    iput-object v0, p0, Lob/ecd;->c:Lob/ebs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 200
    .line 2205
    iget-object v0, p0, Lob/ecd;->c:Lob/ebs;

    .line 2206
    invoke-interface {v0}, Lob/ebs;->b()Lob/dzj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2205
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dzj;

    .line 200
    return-object v0
.end method
