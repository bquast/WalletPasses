.class public final Lob/il;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/hn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/hn",
        "<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lob/im;


# instance fields
.field a:I

.field private c:Lob/im;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Lob/im;

    invoke-direct {v0}, Lob/im;-><init>()V

    sput-object v0, Lob/il;->b:Lob/im;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    sget-object v0, Lob/il;->b:Lob/im;

    invoke-direct {p0, v0}, Lob/il;-><init>(Lob/im;)V

    .line 26
    return-void
.end method

.method private constructor <init>(Lob/im;)V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lob/il;->c:Lob/im;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lob/il;->a:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 60
    const-string v0, "VideoBitmapDecoder.com.bumptech.glide.load.resource.bitmap"

    return-object v0
.end method
