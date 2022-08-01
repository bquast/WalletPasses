.class public final Lob/dzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dyz;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 9
    if-ne p1, p0, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, Lob/dzd;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 9
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 10
    const-string v0, "OnScreenOn()"

    return-object v0
.end method
