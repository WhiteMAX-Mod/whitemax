.class public final Lvea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;

.field public final f:Ljava/lang/String;

.field public final g:Lk18;

.field public final h:Ljve;

.field public final i:Lgbd;

.field public final j:Ltcf;

.field public final k:Lhbd;

.field public volatile l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvea;->a:Lk18;

    iput-object p3, p0, Lvea;->b:Lk18;

    iput-object p4, p0, Lvea;->c:Lk18;

    iput-object p5, p0, Lvea;->d:Lk18;

    iput-object p6, p0, Lvea;->e:Lk18;

    const-class p1, Lvea;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvea;->f:Ljava/lang/String;

    iput-object p2, p0, Lvea;->g:Lk18;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Lkve;->b(III)Ljve;

    move-result-object p1

    iput-object p1, p0, Lvea;->h:Ljve;

    new-instance p2, Lgbd;

    invoke-direct {p2, p1}, Lgbd;-><init>(Le9a;)V

    iput-object p2, p0, Lvea;->i:Lgbd;

    const/4 p1, 0x0

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lvea;->j:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lvea;->k:Lhbd;

    return-void
.end method


# virtual methods
.method public final a()Liz5;
    .locals 1

    iget-object v0, p0, Lvea;->b:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz5;

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lvea;->l:Ljava/lang/String;

    iget-object v0, p0, Lvea;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccb;

    sget v1, Lmvd;->r:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-virtual {v0, v2}, Lccb;->g(Ls5g;)V

    new-instance v1, Lqcb;

    sget v2, Lyud;->J:I

    invoke-direct {v1, v2}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v1}, Lccb;->e(Lucb;)V

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    return-void
.end method
