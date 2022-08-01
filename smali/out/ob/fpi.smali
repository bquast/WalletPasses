.class public Lob/fpi;
.super Lob/fou;
.source "SourceFile"

# interfaces
.implements Lob/fqc;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 47
    new-instance v0, Lob/fqf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    invoke-direct {p0, v0}, Lob/fou;-><init>(Lob/fqf;)V

    .line 48
    return-void
.end method
