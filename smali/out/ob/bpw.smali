.class final Lob/bpw;
.super Lob/bpv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lob/bpv",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 144
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/bpv;-><init>(B)V

    .line 145
    iput-object p1, p0, Lob/bpw;->a:Ljava/lang/Object;

    .line 146
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lob/bpw;->a:Ljava/lang/Object;

    return-object v0
.end method
