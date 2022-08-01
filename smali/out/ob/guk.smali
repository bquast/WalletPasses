.class public final Lob/guk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/guh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/guh",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lob/guh;

    invoke-direct {v0}, Lob/guh;-><init>()V

    sput-object v0, Lob/guk;->a:Lob/guh;

    return-void
.end method
