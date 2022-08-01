.class public final Lob/fqy;
.super Lob/fqv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lob/frb;

.field public static final b:Lob/frb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 47
    new-instance v0, Lob/fqy;

    invoke-direct {v0}, Lob/fqy;-><init>()V

    .line 54
    sput-object v0, Lob/fqy;->a:Lob/frb;

    sput-object v0, Lob/fqy;->b:Lob/frb;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 59
    invoke-direct {p0}, Lob/fqv;-><init>()V

    .line 60
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 3

    .prologue
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method
