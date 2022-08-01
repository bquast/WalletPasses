.class public abstract Lob/cys;
.super Lob/cyz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelClass::",
        "Lob/cyv;",
        "TableClass::",
        "Lob/cyv;",
        ">",
        "Lob/cyz",
        "<TModelClass;TTableClass;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 6
    invoke-direct {p0}, Lob/cyz;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lob/cyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TModelClass;"
        }
    .end annotation
.end method
