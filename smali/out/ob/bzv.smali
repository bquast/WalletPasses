.class public final Lob/bzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:C

.field public final c:C


# direct methods
.method public constructor <init>(Ljava/lang/String;CC)V
    .registers 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lob/bzv;->a:Ljava/lang/String;

    .line 37
    iput-char p2, p0, Lob/bzv;->b:C

    .line 38
    iput-char p3, p0, Lob/bzv;->c:C

    .line 39
    return-void
.end method
