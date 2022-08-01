.class public final Lob/dlg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/dlf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 47
    new-instance v0, Lob/dlf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/dlf;-><init>(B)V

    sput-object v0, Lob/dlg;->a:Lob/dlf;

    return-void
.end method

.method public static synthetic a()Lob/dlf;
    .registers 1

    .prologue
    .line 46
    sget-object v0, Lob/dlg;->a:Lob/dlf;

    return-object v0
.end method
