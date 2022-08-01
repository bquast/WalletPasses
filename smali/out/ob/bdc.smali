.class public abstract Lob/bdc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/bdc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 57
    new-instance v0, Lob/bdd;

    invoke-direct {v0}, Lob/bdd;-><init>()V

    sput-object v0, Lob/bdc;->a:Lob/bdc;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lob/bdc;
    .registers 1

    .prologue
    .line 54
    sget-object v0, Lob/bdc;->a:Lob/bdc;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
