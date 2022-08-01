.class public final Lob/ekp;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/ejz;


# direct methods
.method private constructor <init>(Lob/ejz;)V
    .registers 2

    .prologue
    .line 364
    iput-object p1, p0, Lob/ekp;->a:Lob/ejz;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lob/ejz;B)V
    .registers 3

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lob/ekp;-><init>(Lob/ejz;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 364
    .line 1366
    iget-object v0, p0, Lob/ekp;->a:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->i(Lob/ejz;)V

    .line 364
    return-void
.end method
