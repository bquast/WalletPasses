.class public Landroid/support/v4/content/ContentResolverCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    const/16 v1, 0x10

    if-lt v0, v1, :cond_e

    .line 78
    new-instance v0, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplJB;

    invoke-direct {v0}, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplJB;-><init>()V

    sput-object v0, Landroid/support/v4/content/ContentResolverCompat;->IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;

    .line 82
    :goto_d
    return-void

    .line 80
    :cond_e
    new-instance v0, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;

    invoke-direct {v0}, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImplBase;-><init>()V

    sput-object v0, Landroid/support/v4/content/ContentResolverCompat;->IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;

    goto :goto_d
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method public static query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;
    .registers 15

    .prologue
    .line 125
    sget-object v0, Landroid/support/v4/content/ContentResolverCompat;->IMPL:Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Landroid/support/v4/content/ContentResolverCompat$ContentResolverCompatImpl;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
