.class public Lob/fbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fce;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const-class v0, Lob/fbp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/fbp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/mediavrog/irr/IrrLayout;)V
    .registers 3

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/mediavrog/irr/IrrLayout;->setVisibility(I)V

    .line 16
    return-void
.end method

.method public final b(Lnet/mediavrog/irr/IrrLayout;)V
    .registers 3

    .prologue
    .line 20
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lnet/mediavrog/irr/IrrLayout;->setVisibility(I)V

    .line 21
    return-void
.end method
