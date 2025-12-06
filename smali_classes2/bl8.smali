.class public final Lbl8;
.super Lxfh;
.source "SourceFile"


# instance fields
.field public final X:Ltcf;

.field public final Y:Lhbd;

.field public final Z:Lci5;

.field public final b:Z

.field public final c:Landroid/content/Context;

.field public final d:Loo9;

.field public final o:Lk18;


# direct methods
.method public constructor <init>(Lk18;ZLandroid/content/Context;Loo9;)V
    .locals 0

    invoke-direct {p0}, Lxfh;-><init>()V

    iput-boolean p2, p0, Lbl8;->b:Z

    iput-object p3, p0, Lbl8;->c:Landroid/content/Context;

    iput-object p4, p0, Lbl8;->d:Loo9;

    iput-object p1, p0, Lbl8;->o:Lk18;

    new-instance p1, Lcl8;

    sget-object p2, Lhd5;->a:Lhd5;

    const/4 p3, 0x1

    invoke-direct {p1, p3, p2}, Lcl8;-><init>(ILjava/util/List;)V

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lbl8;->X:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lbl8;->Y:Lhbd;

    new-instance p1, Lci5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lci5;-><init>(I)V

    iput-object p1, p0, Lbl8;->Z:Lci5;

    return-void
.end method

.method public static t(Lbl8;I)V
    .locals 4

    iget-object v0, p0, Lbl8;->X:Ltcf;

    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl8;

    iget-object v0, v0, Lcl8;->a:Ljava/util/List;

    iget-object v1, p0, Lbl8;->o:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->a()Lz74;

    move-result-object v1

    new-instance v2, Lal8;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lal8;-><init>(Lbl8;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v1, v2, p1}, Lxfh;->o(Lxfh;Lx74;Lsm6;I)Lx9f;

    return-void
.end method
