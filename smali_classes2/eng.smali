.class public final Leng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqg;


# instance fields
.field public final synthetic a:Lone/me/webapp/settings/WebAppSettingsScreen;


# direct methods
.method public constructor <init>(Lone/me/webapp/settings/WebAppSettingsScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leng;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    return-void
.end method


# virtual methods
.method public final a(Lsqg;)V
    .locals 1

    sget-object v0, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lxi7;

    iget-object p0, p0, Leng;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->y0()Llng;

    move-result-object p0

    instance-of v0, p1, Lrqg;

    if-eqz v0, :cond_0

    iget-object p0, p0, Llng;->v0:Lv85;

    new-instance v0, Lgng;

    check-cast p1, Lrqg;

    iget-object p1, p1, Lrqg;->b:Lva4;

    invoke-direct {v0, p1}, Lgng;-><init>(Lva4;)V

    invoke-static {p0, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final b(Lqqg;Z)V
    .locals 3

    sget-object p1, Lone/me/webapp/settings/WebAppSettingsScreen;->r0:[Lxi7;

    iget-object p0, p0, Leng;->a:Lone/me/webapp/settings/WebAppSettingsScreen;

    invoke-virtual {p0}, Lone/me/webapp/settings/WebAppSettingsScreen;->y0()Llng;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, p0, Llng;->r0:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v1, Lkng;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lkng;-><init>(ZLlng;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lb14;->b:Lb14;

    invoke-static {p1, v0, p2, v1}, Lvyg;->t(Ly04;Lq04;Lb14;Lpc6;)Lcae;

    move-result-object p1

    iget-object p2, p0, Llng;->w0:Lncb;

    sget-object v0, Llng;->y0:[Lxi7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p2, p0, v0, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    invoke-virtual {p0}, Llng;->q()V

    return-void
.end method
