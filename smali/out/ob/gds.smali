.class public abstract Lob/gds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gej;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .registers 2

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method
