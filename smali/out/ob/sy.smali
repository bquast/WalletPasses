.class final Lob/sy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/st;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/st",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lob/sy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 7
    new-instance v0, Lob/sy;

    invoke-direct {v0}, Lob/sy;-><init>()V

    sput-object v0, Lob/sy;->a:Lob/sy;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 6
    .line 2010
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .registers 4

    .prologue
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 1015
    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    return-void
.end method
