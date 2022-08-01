.class public abstract Lob/bss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lob/bss;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lob/bsp;

    invoke-direct {v0}, Lob/bsp;-><init>()V

    sput-object v0, Lob/bss;->a:Lob/bss;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/bss;
    .registers 1

    .prologue
    .line 55
    sget-object v0, Lob/bss;->a:Lob/bss;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lob/bsl;IIFFFFFFFFFFFFFFFF)Lob/bsl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation
.end method

.method public abstract a(Lob/bsl;IILob/bsu;)Lob/bsl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation
.end method
