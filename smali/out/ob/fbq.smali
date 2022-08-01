.class public final Lob/fbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fcf;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    const/16 v0, 0x1de2

    sput v0, Lob/fbq;->a:I

    .line 23
    const/16 v0, 0x1de3

    sput v0, Lob/fbq;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lob/fbq;->c:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lob/fbq;->d:Ljava/lang/String;

    .line 32
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_15

    .line 48
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 52
    :goto_14
    return-void

    .line 50
    :cond_15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_14
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 36
    iget-object v0, p0, Lob/fbq;->c:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lob/fbq;->c:Ljava/lang/String;

    .line 37
    :cond_19
    iget-object v0, p0, Lob/fbq;->c:Ljava/lang/String;

    if-eqz v0, :cond_24

    iget-object v0, p0, Lob/fbq;->c:Ljava/lang/String;

    sget v1, Lob/fbq;->a:I

    invoke-static {p1, v0, v1}, Lob/fbq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    :cond_24
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 42
    iget-object v0, p0, Lob/fbq;->d:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lob/fbq;->d:Ljava/lang/String;

    sget v1, Lob/fbq;->b:I

    invoke-static {p1, v0, v1}, Lob/fbq;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    :cond_b
    return-void
.end method
