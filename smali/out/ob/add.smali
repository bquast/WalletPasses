.class final Lob/add;
.super Lob/adc;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lob/adc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .registers 3

    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    return v0
.end method
