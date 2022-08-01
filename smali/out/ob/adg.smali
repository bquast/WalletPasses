.class final Lob/adg;
.super Lob/adc;


# instance fields
.field final synthetic p:C

.field final synthetic q:C


# direct methods
.method constructor <init>(CC)V
    .registers 3

    iput-char p1, p0, Lob/adg;->p:C

    iput-char p2, p0, Lob/adg;->q:C

    invoke-direct {p0}, Lob/adc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 3

    iget-char v0, p0, Lob/adg;->p:C

    if-eq p1, v0, :cond_8

    iget-char v0, p0, Lob/adg;->q:C

    if-ne p1, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
