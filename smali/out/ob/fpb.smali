.class public Lob/fpb;
.super Lob/foi;
.source "SourceFile"


# static fields
.field public static final c:Lob/fqf;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 34
    new-instance v0, Lob/fqf;

    const/16 v1, 0x7075

    invoke-direct {v0, v1}, Lob/fqf;-><init>(I)V

    sput-object v0, Lob/fpb;->c:Lob/fqf;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lob/foi;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public final e()Lob/fqf;
    .registers 2

    .prologue
    .line 65
    sget-object v0, Lob/fpb;->c:Lob/fqf;

    return-object v0
.end method
