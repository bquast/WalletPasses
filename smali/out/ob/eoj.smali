.class public final Lob/eoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/ud;

.field public final b:I

.field public final c:I

.field final synthetic d:Lob/eof;


# direct methods
.method public constructor <init>(Lob/eof;Lob/ud;II)V
    .registers 5

    .prologue
    .line 155
    iput-object p1, p0, Lob/eoj;->d:Lob/eof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p2, p0, Lob/eoj;->a:Lob/ud;

    .line 157
    iput p3, p0, Lob/eoj;->b:I

    .line 158
    iput p4, p0, Lob/eoj;->c:I

    .line 159
    return-void
.end method
