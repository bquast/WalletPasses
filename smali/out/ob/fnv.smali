.class final Lob/fnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lob/fnu;


# direct methods
.method constructor <init>(Lob/fnu;)V
    .registers 2

    .prologue
    .line 148
    iput-object p1, p0, Lob/fnv;->a:Lob/fnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 151
    iget-object v0, p0, Lob/fnv;->a:Lob/fnu;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fnu;->a(Ljava/lang/Boolean;)V

    .line 152
    return-void
.end method
