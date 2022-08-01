.class final Lob/eca;
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
        "Lob/eot;",
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
    .line 153
    iput-object p1, p0, Lob/eca;->b:Lob/ebt;

    iput-object p2, p0, Lob/eca;->a:Lob/ecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iget-object v0, p0, Lob/eca;->a:Lob/ecg;

    .line 1372
    iget-object v0, v0, Lob/ecg;->b:Lob/ebs;

    .line 154
    iput-object v0, p0, Lob/eca;->c:Lob/ebs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 153
    .line 2158
    iget-object v0, p0, Lob/eca;->c:Lob/ebs;

    .line 2159
    invoke-interface {v0}, Lob/ebs;->l()Lob/eot;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2158
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eot;

    .line 153
    return-object v0
.end method
