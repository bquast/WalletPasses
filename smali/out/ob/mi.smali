.class public final Lob/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cd;


# static fields
.field private static final a:Lob/mi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    new-instance v0, Lob/mi;

    invoke-direct {v0}, Lob/mi;-><init>()V

    sput-object v0, Lob/mi;->a:Lob/mi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static a()Lob/mi;
    .registers 1

    .prologue
    .line 15
    sget-object v0, Lob/mi;->a:Lob/mi;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 25
    return-void
.end method
