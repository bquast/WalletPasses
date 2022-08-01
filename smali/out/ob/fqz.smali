.class public final Lob/fqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lob/frb;


# static fields
.field public static final a:Lob/frb;

.field public static final b:Lob/frb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lob/fqz;

    invoke-direct {v0}, Lob/fqz;-><init>()V

    .line 43
    sput-object v0, Lob/fqz;->a:Lob/frb;

    sput-object v0, Lob/fqz;->b:Lob/frb;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 69
    const/4 v0, 0x0

    return v0
.end method
