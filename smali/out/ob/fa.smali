.class final Lob/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fb;


# instance fields
.field private final a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;)V
    .registers 2

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lob/fa;->a:Landroid/util/DisplayMetrics;

    .line 105
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lob/fa;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 114
    iget-object v0, p0, Lob/fa;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method
