.class final Lob/bij;
.super Lob/bgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bgm",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/bii;


# direct methods
.method constructor <init>(Lob/bii;II)V
    .registers 4

    .prologue
    .line 348
    iput-object p1, p0, Lob/bij;->a:Lob/bii;

    invoke-direct {p0, p2, p3}, Lob/bgm;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 351
    iget-object v0, p0, Lob/bij;->a:Lob/bii;

    invoke-virtual {v0, p1}, Lob/bii;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
