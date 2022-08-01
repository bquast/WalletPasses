.class final Lob/adf;
.super Lob/adc;


# instance fields
.field final synthetic p:C


# direct methods
.method constructor <init>(C)V
    .registers 2

    iput-char p1, p0, Lob/adf;->p:C

    invoke-direct {p0}, Lob/adc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/adc;)Lob/adc;
    .registers 3

    iget-char v0, p0, Lob/adf;->p:C

    invoke-virtual {p1, v0}, Lob/adc;->a(C)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_8
    return-object p1

    :cond_9
    invoke-super {p0, p1}, Lob/adc;->a(Lob/adc;)Lob/adc;

    move-result-object p1

    goto :goto_8
.end method

.method public final a(C)Z
    .registers 3

    iget-char v0, p0, Lob/adf;->p:C

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
