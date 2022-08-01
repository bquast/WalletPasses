.class public abstract Lob/bhz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field a:Lob/bjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bjq",
            "<TK0;TV0;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lob/bjq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lob/bjq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lob/bhz;->a:Lob/bjq;

    sget-object v1, Lob/bia;->a:Lob/bia;

    invoke-static {v0, v1}, Lob/bcn;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bjq;

    return-object v0
.end method
