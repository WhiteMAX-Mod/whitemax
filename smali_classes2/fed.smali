.class public final Lfed;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lhbd;

.field public final Y:Ltcf;

.field public final Z:Lhbd;

.field public final b:Leu2;

.field public final c:Lci5;

.field public final d:Lci5;

.field public final o:Ltcf;

.field public final s0:Ltcf;

.field public final t0:Lhbd;


# direct methods
.method public constructor <init>(Leu2;)V
    .locals 2

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lfed;->b:Leu2;

    new-instance p1, Lci5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lci5;-><init>(I)V

    iput-object p1, p0, Lfed;->c:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, v0}, Lci5;-><init>(I)V

    iput-object p1, p0, Lfed;->d:Lci5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lfed;->o:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lfed;->X:Lhbd;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object v0

    iput-object v0, p0, Lfed;->Y:Ltcf;

    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lf9a;)V

    iput-object v1, p0, Lfed;->Z:Lhbd;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lfed;->s0:Ltcf;

    new-instance v0, Lhbd;

    invoke-direct {v0, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object v0, p0, Lfed;->t0:Lhbd;

    return-void
.end method


# virtual methods
.method public final t(Ls5g;Z)V
    .locals 1

    if-eqz p2, :cond_0

    sget p2, Lyud;->J:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    new-instance v0, Lced;

    invoke-direct {v0, p1, p2}, Lced;-><init>(Ls5g;Ljava/lang/Integer;)V

    iget-object p1, p0, Lfed;->c:Lci5;

    invoke-static {p1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void
.end method
