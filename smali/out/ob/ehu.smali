.class Lob/ehu;
.super Lob/hq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lob/hq;-><init>(Landroid/content/Context;)V

    .line 55
    return-void
.end method


# virtual methods
.method protected final a(Lob/dx;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 6

    .prologue
    .line 59
    invoke-static {p2, p1, p3, p4}, Lob/ik;->a(Landroid/graphics/Bitmap;Lob/dx;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .registers 3

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lob/ehu;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
