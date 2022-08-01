.class public final Lob/fpg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fpg;

.field public static final b:Lob/fpg;

.field public static final c:Lob/fpg;

.field public static final d:Lob/fpg;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 99
    new-instance v0, Lob/fpg;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lob/fpg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/fpg;->a:Lob/fpg;

    .line 103
    new-instance v0, Lob/fpg;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lob/fpg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/fpg;->b:Lob/fpg;

    .line 107
    new-instance v0, Lob/fpg;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Lob/fpg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/fpg;->c:Lob/fpg;

    .line 112
    new-instance v0, Lob/fpg;

    const-string v1, "splitting"

    invoke-direct {v0, v1}, Lob/fpg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/fpg;->d:Lob/fpg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lob/fpg;->e:Ljava/lang/String;

    .line 118
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 122
    iget-object v0, p0, Lob/fpg;->e:Ljava/lang/String;

    return-object v0
.end method
