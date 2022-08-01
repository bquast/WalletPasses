.class final Lob/frq;
.super Lob/fss;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1325
    invoke-direct {p0}, Lob/fss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/fro;)Lob/frg;
    .registers 2

    .prologue
    .line 1323
    return-object p0
.end method

.method public final a()Lob/fro;
    .registers 2

    .prologue
    .line 1317
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lob/frg;
    .registers 1

    .prologue
    .line 1320
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
