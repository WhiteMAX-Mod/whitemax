.class public final Lhwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzh;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lxzh;)V
    .locals 2

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lyy7;

    iget-object v0, p0, Lhwh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {v0}, Lone/me/webapp/settings/WebAppSettingsScreen;->y0()Lowh;

    move-result-object v0

    instance-of v1, p1, Lwzh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lowh;->w0:Lci5;

    new-instance v1, Ljwh;

    check-cast p1, Lwzh;

    iget-object p1, p1, Lwzh;->b:Lei4;

    invoke-direct {v1, p1}, Ljwh;-><init>(Lei4;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lvzh;Z)V
    .locals 4

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->Z:[Lyy7;

    iget-object p1, p0, Lhwh;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p1}, Lone/me/webapp/settings/WebAppSettingsScreen;->y0()Lowh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p1, Lowh;->Z:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->b()Lz74;

    move-result-object v1

    new-instance v2, Lnwh;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, Lnwh;-><init>(ZLowh;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Li84;->b:Li84;

    invoke-static {v0, v1, p2, v2}, Lsvi;->d(Lf84;Lx74;Li84;Lsm6;)Lx9f;

    move-result-object p2

    iget-object v0, p1, Lowh;->x0:Lt9f;

    sget-object v1, Lowh;->z0:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1, p2}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lowh;->t()V

    return-void
.end method
