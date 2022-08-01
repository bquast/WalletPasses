.class public final Lob/dcj;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:Lob/dez;


# direct methods
.method public constructor <init>(Lob/dez;)V
    .registers 2

    .prologue
    .line 170
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    iput-object p1, p0, Lob/dcj;->a:Lob/dez;

    .line 173
    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    .prologue
    .line 183
    return-object p0
.end method
