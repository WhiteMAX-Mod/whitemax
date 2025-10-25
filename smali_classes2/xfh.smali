.class public final Lxfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnjh;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxfh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lmjh;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->q0:[Ltr7;

    iget-object v0, p0, Lxfh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->C0()Lfgh;

    move-result-object v0

    instance-of v1, p1, Lljh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfgh;->u0:Lxe5;

    new-instance v1, Lagh;

    check-cast p1, Lljh;

    iget-object p1, p1, Lljh;->b:Lwf4;

    invoke-direct {v1, p1}, Lagh;-><init>(Lwf4;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lkjh;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->q0:[Ltr7;

    iget-object p1, p0, Lxfh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->C0()Lfgh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lfgh;->q0:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->b()Lk54;

    move-result-object v1

    new-instance v2, Legh;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Legh;-><init>(ZLfgh;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lt54;->b:Lt54;

    invoke-static {v0, v1, p2, v2}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p2

    iget-object v0, p1, Lfgh;->v0:Lw0e;

    sget-object v1, Lfgh;->x0:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lfgh;->r()V

    return-void
.end method
