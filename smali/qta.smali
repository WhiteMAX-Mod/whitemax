.class public final Lqta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulf;


# instance fields
.field public final a:Liu7;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liu7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqta;->a:Liu7;

    new-instance p1, Lpta;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpta;-><init>(Lqta;I)V

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lqta;->b:Ljava/lang/Object;

    new-instance p1, Lpta;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lpta;-><init>(Lqta;I)V

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lqta;->c:Ljava/lang/Object;

    new-instance p1, Lpta;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lpta;-><init>(Lqta;I)V

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lqta;->d:Ljava/lang/Object;

    new-instance p1, Luna;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Luna;-><init>(I)V

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lqta;->e:Ljava/lang/Object;

    new-instance p1, Lpta;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lpta;-><init>(Lqta;I)V

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    move-result-object p1

    iput-object p1, p0, Lqta;->f:Ljava/lang/Object;

    new-instance p1, Lpta;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lpta;-><init>(Lqta;I)V

    invoke-static {v0, p1}, Lrci;->b(ILji6;)Liu7;

    return-void
.end method


# virtual methods
.method public final a()Lk54;
    .locals 1

    iget-object v0, p0, Lqta;->b:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk54;

    return-object v0
.end method

.method public final b()Lk54;
    .locals 1

    iget-object v0, p0, Lqta;->c:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk54;

    return-object v0
.end method

.method public final c()Lce8;
    .locals 1

    iget-object v0, p0, Lqta;->e:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce8;

    return-object v0
.end method

.method public final d()Lk54;
    .locals 1

    iget-object v0, p0, Lqta;->d:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk54;

    return-object v0
.end method

.method public final e()Leva;
    .locals 1

    iget-object v0, p0, Lqta;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leva;

    return-object v0
.end method

.method public final f()Lk54;
    .locals 1

    iget-object v0, p0, Lqta;->f:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk54;

    return-object v0
.end method
