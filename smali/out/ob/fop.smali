.class public final Lob/fop;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fop;

.field public static final b:Lob/fop;

.field public static final c:Lob/fop;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 296
    new-instance v0, Lob/fop;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lob/fop;-><init>(I)V

    sput-object v0, Lob/fop;->a:Lob/fop;

    .line 303
    new-instance v0, Lob/fop;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lob/fop;-><init>(I)V

    sput-object v0, Lob/fop;->b:Lob/fop;

    .line 310
    new-instance v0, Lob/fop;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lob/fop;-><init>(I)V

    sput-object v0, Lob/fop;->c:Lob/fop;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .prologue
    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput p1, p0, Lob/fop;->d:I

    .line 317
    return-void
.end method
