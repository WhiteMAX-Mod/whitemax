.class public final Lang;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Lci5;

.field public volatile Y:Lx9f;

.field public final b:Lwmg;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final o:Lci5;


# direct methods
.method public constructor <init>(Lwmg;)V
    .locals 3

    sget-object v0, Lykg;->a:Lykg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    invoke-virtual {v0}, Lykg;->a()Lk18;

    move-result-object v1

    invoke-virtual {v0}, Lykg;->b()Lk18;

    move-result-object v0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lang;->b:Lwmg;

    iput-object v1, p0, Lang;->c:Lk18;

    iput-object v0, p0, Lang;->d:Lk18;

    new-instance p1, Lci5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lci5;-><init>(I)V

    iput-object p1, p0, Lang;->o:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, v0}, Lci5;-><init>(I)V

    iput-object p1, p0, Lang;->X:Lci5;

    return-void
.end method
