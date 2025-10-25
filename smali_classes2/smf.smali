.class public abstract Lsmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbi4;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Lwif;

.field public final j:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbi4;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmf;->a:Landroid/content/Context;

    iput-object p2, p0, Lsmf;->b:Lbi4;

    iput-object p3, p0, Lsmf;->c:Liu7;

    iput-object p5, p0, Lsmf;->d:Liu7;

    iput-object p4, p0, Lsmf;->e:Liu7;

    iput-object p6, p0, Lsmf;->f:Liu7;

    invoke-interface {p7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo9;

    iget-object p1, p1, Lzo9;->a:Liu7;

    iput-object p1, p0, Lsmf;->g:Liu7;

    invoke-interface {p7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo9;

    iget-object p1, p1, Lzo9;->b:Liu7;

    iput-object p1, p0, Lsmf;->h:Liu7;

    new-instance p1, Lnq;

    move-object p2, p0

    check-cast p2, Lpq;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lnq;-><init>(Lpq;I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p1}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lsmf;->i:Lwif;

    new-instance p1, Lnq;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lnq;-><init>(Lpq;I)V

    new-instance p2, Lwif;

    invoke-direct {p2, p1}, Lwif;-><init>(Lji6;)V

    iput-object p2, p0, Lsmf;->j:Lwif;

    return-void
.end method


# virtual methods
.method public final a()Lxya;
    .locals 1

    iget-object v0, p0, Lsmf;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    return-object v0
.end method

.method public abstract b()Z
.end method
