.class final Lob/adh;
.super Lob/adc;


# instance fields
.field final synthetic p:[C


# direct methods
.method constructor <init>([C)V
    .registers 2

    iput-object p1, p0, Lob/adh;->p:[C

    invoke-direct {p0}, Lob/adc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 3

    iget-object v0, p0, Lob/adh;->p:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
