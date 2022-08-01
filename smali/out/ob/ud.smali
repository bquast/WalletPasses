.class public interface abstract Lob/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/ud;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lob/ue;

    invoke-direct {v0}, Lob/ue;-><init>()V

    sput-object v0, Lob/ud;->a:Lob/ud;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Point;
.end method
