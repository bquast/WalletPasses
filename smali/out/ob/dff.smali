.class public final Lob/dff;
.super Lob/dfh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Lob/dfh;-><init>()V

    .line 30
    const-string v0, "propertyName"

    invoke-static {p1, v0}, Lob/dfk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lob/dff;->a:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 42
    iget-object v0, p0, Lob/dff;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p0, p1, :cond_5

    .line 64
    :cond_4
    :goto_4
    return v0

    .line 52
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    :cond_11
    move v0, v1

    .line 54
    goto :goto_4

    .line 57
    :cond_13
    check-cast p1, Lob/dff;

    .line 59
    iget-object v2, p0, Lob/dff;->a:Ljava/lang/String;

    iget-object v3, p1, Lob/dff;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lob/dff;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
