.class public final Lagb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagb;->a:Lcl7;

    iput-object p2, p0, Lagb;->b:Lcl7;

    iput-object p3, p0, Lagb;->c:Lcl7;

    iput-object p4, p0, Lagb;->d:Lcl7;

    iput-object p5, p0, Lagb;->e:Lcl7;

    iput-object p6, p0, Lagb;->f:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ls72;Luz8;)Lzfb;
    .locals 7

    new-instance v0, Lzfb;

    iget-object v1, p0, Lagb;->a:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldka;

    iget-object v2, p0, Lagb;->b:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco3;

    iget-object v3, p0, Lagb;->c:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgb;

    iget-object v4, p0, Lagb;->d:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn4;

    iget-object v4, p0, Lagb;->e:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq95;

    iget-object p0, p0, Lagb;->f:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ltj;

    move-object v5, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lzfb;-><init>(Ldka;Lco3;Lqgb;Luz8;Ls72;Ltj;)V

    return-object v0
.end method
