.class public final Lob/ger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/io/ObjectInputValidation;

.field b:I


# direct methods
.method constructor <init>(Ljava/io/ObjectInputValidation;I)V
    .registers 3

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lob/ger;->a:Ljava/io/ObjectInputValidation;

    .line 156
    iput p2, p0, Lob/ger;->b:I

    .line 157
    return-void
.end method
