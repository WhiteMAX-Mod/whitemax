.class public final Lmp6;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final b:Lcm6;

.field public final c:Lci5;

.field public final d:Lci5;

.field public final o:Ltcf;


# direct methods
.method public constructor <init>(Lcm6;)V
    .locals 1

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-object p1, p0, Lmp6;->b:Lcm6;

    new-instance p1, Lci5;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lci5;-><init>(I)V

    iput-object p1, p0, Lmp6;->c:Lci5;

    new-instance p1, Lci5;

    invoke-direct {p1, v0}, Lci5;-><init>(I)V

    iput-object p1, p0, Lmp6;->d:Lci5;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lmp6;->o:Ltcf;

    return-void
.end method
