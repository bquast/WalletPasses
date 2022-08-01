.class public final Lob/bcl;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 440
    iput-object p1, p0, Lob/bcl;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lob/bcl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lob/bcl;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 446
    packed-switch p1, :pswitch_data_10

    .line 452
    iget-object v0, p0, Lob/bcl;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, -0x2

    aget-object v0, v0, v1

    :goto_9
    return-object v0

    .line 448
    :pswitch_a
    iget-object v0, p0, Lob/bcl;->b:Ljava/lang/Object;

    goto :goto_9

    .line 450
    :pswitch_d
    iget-object v0, p0, Lob/bcl;->c:Ljava/lang/Object;

    goto :goto_9

    .line 446
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a
        :pswitch_d
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 442
    iget-object v0, p0, Lob/bcl;->a:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
