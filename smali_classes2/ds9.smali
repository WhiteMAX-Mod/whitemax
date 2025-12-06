.class public final Lds9;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ltcf;

.field public final Y:Lhbd;

.field public final Z:Lci5;

.field public final b:Ltcf;

.field public final c:Lhbd;

.field public final d:Ltcf;

.field public final o:Lhbd;

.field public final s0:Lci5;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lxfh;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lds9;->b:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lds9;->c:Lhbd;

    const/4 v0, 0x0

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v1

    iput-object v1, p0, Lds9;->d:Ltcf;

    new-instance v2, Lhbd;

    invoke-direct {v2, v1}, Lhbd;-><init>(Lf9a;)V

    iput-object v2, p0, Lds9;->o:Lhbd;

    invoke-static {v0}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lds9;->X:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lds9;->Y:Lhbd;

    new-instance v0, Lci5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lci5;-><init>(I)V

    iput-object v0, p0, Lds9;->Z:Lci5;

    new-instance v0, Lci5;

    invoke-direct {v0, v1}, Lci5;-><init>(I)V

    iput-object v0, p0, Lds9;->s0:Lci5;

    return-void
.end method


# virtual methods
.method public final t(Limb;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lds9;->d:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx27;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    new-instance v2, Lx27;

    iget-object v3, p1, Limb;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v5, p1, Limb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v2, v3, v4, v5}, Lx27;-><init>(JLjava/util/List;)V

    :goto_0
    invoke-virtual {v0, v1, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
