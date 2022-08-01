.class public abstract Lob/czd;
.super Lob/cyz;
.source "SourceFile"

# interfaces
.implements Lob/cyt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        ">",
        "Lob/cyz",
        "<",
        "Lob/czc",
        "<TModelClass;*>;TModelClass;>;",
        "Lob/cyt",
        "<TModelClass;",
        "Lob/czc",
        "<TModelClass;*>;>;"
    }
.end annotation


# instance fields
.field public c:Lob/cyi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cyi",
            "<TModelClass;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Lob/cyz;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/czd;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Lob/cyv;)Lob/czb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelClass;)",
            "Lob/czb",
            "<TModelClass;>;"
        }
    .end annotation
.end method

.method public final bridge synthetic a(Lob/cyv;Ljava/lang/Number;)V
    .registers 3

    .prologue
    .line 21
    return-void
.end method

.method public final synthetic b(Lob/czk;Lob/cyv;)V
    .registers 3

    .prologue
    .line 21
    check-cast p2, Lob/czc;

    .line 1110
    invoke-virtual {p0, p1, p2}, Lob/czd;->a(Lob/czk;Lob/cyv;)V

    .line 21
    return-void
.end method
