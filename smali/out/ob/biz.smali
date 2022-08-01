.class final Lob/biz;
.super Lob/bgm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bgm",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:I


# direct methods
.method constructor <init>(II[Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 1058
    iput-object p3, p0, Lob/biz;->a:[Ljava/lang/Object;

    iput p4, p0, Lob/biz;->b:I

    invoke-direct {p0, p1, p2}, Lob/bgm;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1060
    iget-object v0, p0, Lob/biz;->a:[Ljava/lang/Object;

    iget v1, p0, Lob/biz;->b:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method
