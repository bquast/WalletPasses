.class public final Lob/cwt;
.super Lob/cwf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lob/cwh;)V
    .registers 5

    .prologue
    .line 35
    invoke-direct {p0}, Lob/cwf;-><init>()V

    .line 36
    const-class v0, Lob/dna;

    invoke-virtual {p1, v0, p0}, Lob/cwh;->putDatabaseForTable(Ljava/lang/Class;Lob/cwf;)V

    .line 37
    const-class v0, Lob/dmp;

    invoke-virtual {p1, v0, p0}, Lob/cwh;->putDatabaseForTable(Ljava/lang/Class;Lob/cwf;)V

    .line 38
    const-class v0, Lob/dma;

    invoke-virtual {p1, v0, p0}, Lob/cwh;->putDatabaseForTable(Ljava/lang/Class;Lob/cwf;)V

    .line 39
    const-class v0, Lob/dlw;

    invoke-virtual {p1, v0, p0}, Lob/cwh;->putDatabaseForTable(Ljava/lang/Class;Lob/cwf;)V

    .line 40
    const-class v0, Lob/dmi;

    invoke-virtual {p1, v0, p0}, Lob/cwh;->putDatabaseForTable(Ljava/lang/Class;Lob/cwf;)V

    .line 41
    const-class v0, Lob/dml;

    invoke-virtual {p1, v0, p0}, Lob/cwh;->putDatabaseForTable(Ljava/lang/Class;Lob/cwf;)V

    .line 42
    const-class v0, Lob/dmt;

    invoke-virtual {p1, v0, p0}, Lob/cwh;->putDatabaseForTable(Ljava/lang/Class;Lob/cwf;)V

    .line 43
    const-class v0, Lob/dmb;

    invoke-virtual {p1, v0, p0}, Lob/cwh;->putDatabaseForTable(Ljava/lang/Class;Lob/cwf;)V

    .line 44
    iget-object v0, p0, Lob/cwt;->b:Ljava/util/List;

    const-class v1, Lob/dna;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Lob/cwt;->d:Ljava/util/Map;

    const-string v1, "web_service"

    const-class v2, Lob/dna;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lob/cwt;->c:Ljava/util/Map;

    const-class v1, Lob/dna;

    new-instance v2, Lob/dnc;

    invoke-direct {v2, p1}, Lob/dnc;-><init>(Lob/cwh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lob/cwt;->b:Ljava/util/List;

    const-class v1, Lob/dmp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lob/cwt;->d:Ljava/util/Map;

    const-string v1, "pass_location_source"

    const-class v2, Lob/dmp;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lob/cwt;->c:Ljava/util/Map;

    const-class v1, Lob/dmp;

    new-instance v2, Lob/dmq;

    invoke-direct {v2}, Lob/dmq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lob/cwt;->b:Ljava/util/List;

    const-class v1, Lob/dma;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lob/cwt;->d:Ljava/util/Map;

    const-string v1, "location"

    const-class v2, Lob/dma;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lob/cwt;->c:Ljava/util/Map;

    const-class v1, Lob/dma;

    new-instance v2, Lob/dmf;

    invoke-direct {v2}, Lob/dmf;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p0, Lob/cwt;->b:Ljava/util/List;

    const-class v1, Lob/dlw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lob/cwt;->d:Ljava/util/Map;

    const-string v1, "beacon"

    const-class v2, Lob/dlw;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lob/cwt;->c:Ljava/util/Map;

    const-class v1, Lob/dlw;

    new-instance v2, Lob/dlx;

    invoke-direct {v2}, Lob/dlx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lob/cwt;->b:Ljava/util/List;

    const-class v1, Lob/dmi;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lob/cwt;->d:Ljava/util/Map;

    const-string v1, "pass"

    const-class v2, Lob/dmi;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lob/cwt;->c:Ljava/util/Map;

    const-class v1, Lob/dmi;

    new-instance v2, Lob/dmx;

    invoke-direct {v2, p1}, Lob/dmx;-><init>(Lob/cwh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lob/cwt;->b:Ljava/util/List;

    const-class v1, Lob/dml;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lob/cwt;->d:Ljava/util/Map;

    const-string v1, "pass_group"

    const-class v2, Lob/dml;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lob/cwt;->c:Ljava/util/Map;

    const-class v1, Lob/dml;

    new-instance v2, Lob/dmm;

    invoke-direct {v2, p1}, Lob/dmm;-><init>(Lob/cwh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lob/cwt;->b:Ljava/util/List;

    const-class v1, Lob/dmt;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lob/cwt;->d:Ljava/util/Map;

    const-string v1, "pass_type"

    const-class v2, Lob/dmt;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Lob/cwt;->c:Ljava/util/Map;

    const-class v1, Lob/dmt;

    new-instance v2, Lob/dmu;

    invoke-direct {v2, p1}, Lob/dmu;-><init>(Lob/cwh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lob/cwt;->b:Ljava/util/List;

    const-class v1, Lob/dmb;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lob/cwt;->d:Ljava/util/Map;

    const-string v1, "location_source"

    const-class v2, Lob/dmb;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lob/cwt;->c:Ljava/util/Map;

    const-class v1, Lob/dmb;

    new-instance v2, Lob/dmc;

    invoke-direct {v2, p1}, Lob/dmc;-><init>(Lob/cwh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, p0, Lob/cwt;->e:Ljava/util/Map;

    const-class v1, Lob/dlw;

    new-instance v2, Lob/dly;

    invoke-direct {v2}, Lob/dly;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lob/cwt;->e:Ljava/util/Map;

    const-class v1, Lob/dma;

    new-instance v2, Lob/dmg;

    invoke-direct {v2}, Lob/dmg;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lob/cwt;->e:Ljava/util/Map;

    const-class v1, Lob/dmt;

    new-instance v2, Lob/dmv;

    invoke-direct {v2, p1}, Lob/dmv;-><init>(Lob/cwh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lob/cwt;->e:Ljava/util/Map;

    const-class v1, Lob/dml;

    new-instance v2, Lob/dmn;

    invoke-direct {v2, p1}, Lob/dmn;-><init>(Lob/cwh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lob/cwt;->e:Ljava/util/Map;

    const-class v1, Lob/dmi;

    new-instance v2, Lob/dmy;

    invoke-direct {v2, p1}, Lob/dmy;-><init>(Lob/cwh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Lob/cwt;->e:Ljava/util/Map;

    const-class v1, Lob/dmb;

    new-instance v2, Lob/dmd;

    invoke-direct {v2, p1}, Lob/dmd;-><init>(Lob/cwh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object v0, p0, Lob/cwt;->e:Ljava/util/Map;

    const-class v1, Lob/dna;

    new-instance v2, Lob/dnd;

    invoke-direct {v2, p1}, Lob/dnd;-><init>(Lob/cwh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lob/cwt;->e:Ljava/util/Map;

    const-class v1, Lob/dmp;

    new-instance v2, Lob/dmr;

    invoke-direct {v2}, Lob/dmr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lob/czn;
    .registers 3

    .prologue
    .line 80
    new-instance v0, Lob/czm;

    iget-object v1, p0, Lob/cwt;->i:Lob/cwa;

    invoke-direct {v0, p0, v1}, Lob/czm;-><init>(Lob/cwf;Lob/cwa;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    const-string v0, "passes"

    return-object v0
.end method
