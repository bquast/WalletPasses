.class final Lob/adn;
.super Lob/adc;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob/adc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/adc;)Lob/adc;
    .registers 2

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(C)Z
    .registers 3

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)Z
    .registers 3

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
