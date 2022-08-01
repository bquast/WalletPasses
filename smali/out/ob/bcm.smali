.class public final Lob/bcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/common/base/Joiner;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/common/base/Joiner;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 304
    iput-object p1, p0, Lob/bcm;->a:Lcom/google/common/base/Joiner;

    .line 305
    invoke-static {p2}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/bcm;->b:Ljava/lang/String;

    .line 306
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/base/Joiner;Ljava/lang/String;B)V
    .registers 4

    .prologue
    .line 299
    invoke-direct {p0, p1, p2}, Lob/bcm;-><init>(Lcom/google/common/base/Joiner;Ljava/lang/String;)V

    return-void
.end method
