.class final Lob/eby;
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
        "Lob/dqf;",
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
    .line 129
    iput-object p1, p0, Lob/eby;->b:Lob/ebt;

    iput-object p2, p0, Lob/eby;->a:Lob/ecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iget-object v0, p0, Lob/eby;->a:Lob/ecg;

    .line 1372
    iget-object v0, v0, Lob/ecg;->b:Lob/ebs;

    .line 130
    iput-object v0, p0, Lob/eby;->c:Lob/ebs;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 129
    .line 2134
    iget-object v0, p0, Lob/eby;->c:Lob/ebs;

    .line 2135
    invoke-interface {v0}, Lob/ebs;->h()Lob/dqf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 2134
    invoke-static {v0, v1}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dqf;

    .line 129
    return-object v0
.end method
