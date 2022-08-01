.class final Lob/gdn;
.super Ljavassist/expr/ExprEditor;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/gdu;

.field final synthetic b:Lob/gdk;


# direct methods
.method constructor <init>(Lob/gdk;Lob/gdu;)V
    .registers 3

    .prologue
    .line 261
    iput-object p1, p0, Lob/gdn;->b:Lob/gdk;

    iput-object p2, p0, Lob/gdn;->a:Lob/gdu;

    invoke-direct {p0}, Ljavassist/expr/ExprEditor;-><init>()V

    return-void
.end method
