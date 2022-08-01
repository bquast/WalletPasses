.class public abstract Lob/fhl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fhl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 910
    new-instance v0, Lob/fhm;

    invoke-direct {v0}, Lob/fhm;-><init>()V

    sput-object v0, Lob/fhl;->a:Lob/fhl;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 909
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lob/fhc;)V
    .registers 2

    .prologue
    .line 932
    return-void
.end method

.method public abstract a(Lob/fhr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
