.class public final Lob/fms;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/fmr;

.field private static final b:Lob/fmr;

.field private static final c:Lob/fmr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 28
    new-instance v0, Lob/fmp;

    invoke-direct {v0}, Lob/fmp;-><init>()V

    sput-object v0, Lob/fms;->a:Lob/fmr;

    .line 31
    new-instance v0, Lob/fmt;

    invoke-direct {v0}, Lob/fmt;-><init>()V

    sput-object v0, Lob/fms;->b:Lob/fmr;

    .line 34
    new-instance v0, Lob/fmu;

    invoke-direct {v0}, Lob/fmu;-><init>()V

    sput-object v0, Lob/fms;->c:Lob/fmr;

    return-void
.end method

.method public static a()Lob/fmr;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lob/fms;->c:Lob/fmr;

    return-object v0
.end method
