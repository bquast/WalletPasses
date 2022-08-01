.class public final Lob/ddm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddq;


# static fields
.field private static final a:Lob/ddm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    new-instance v0, Lob/ddm;

    invoke-direct {v0}, Lob/ddm;-><init>()V

    sput-object v0, Lob/ddm;->a:Lob/ddm;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/ddm;
    .registers 1

    .prologue
    .line 19
    sget-object v0, Lob/ddm;->a:Lob/ddm;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 14
    invoke-static {p1, p2}, Lob/dfp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
