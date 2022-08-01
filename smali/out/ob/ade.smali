.class final Lob/ade;
.super Lob/adc;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob/adc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/adc;)Lob/adc;
    .registers 3

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/adc;

    return-object v0
.end method

.method public final a(C)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .registers 3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method
