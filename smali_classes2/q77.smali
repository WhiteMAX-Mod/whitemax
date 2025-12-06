.class public final Lq77;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lr77;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq77;->o:Ljava/lang/String;

    iput-object p2, p0, Lq77;->X:Lr77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq77;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq77;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lq77;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lq77;

    iget-object v0, p0, Lq77;->o:Ljava/lang/String;

    iget-object v1, p0, Lq77;->X:Lr77;

    invoke-direct {p1, v0, v1, p2}, Lq77;-><init>(Ljava/lang/String;Lr77;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq77;->X:Lr77;

    iget-object v1, v0, Lr77;->d:Lk18;

    iget-object v2, v0, Lr77;->Z:Lci5;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v3, p0, Lq77;->o:Ljava/lang/String;

    const-string v4, "Custom"

    invoke-static {v3, v4, p1}, Ldnf;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    sget-object v5, Lqqg;->a:Lqqg;

    if-eqz p1, :cond_0

    new-instance p1, Ln77;

    iget-object v0, v0, Lr77;->o:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ln77;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxa;

    invoke-virtual {p1}, Lfxa;->b()Z

    move-result p1

    invoke-virtual {v0}, Lr77;->t()Lz7c;

    move-result-object v4

    invoke-virtual {v4}, Lz7c;->a()V

    invoke-virtual {v0}, Lr77;->t()Lz7c;

    move-result-object v4

    iget-object v4, v4, Lz7c;->a:Lpe8;

    iget-object v6, v4, Lpe8;->q0:Lfde;

    sget-object v7, Lpe8;->U0:[Lyy7;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v6, v4, v7, v3}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr77;->t()Lz7c;

    move-result-object v3

    iget-object v3, v3, Lz7c;->a:Lpe8;

    const-string v4, "443"

    invoke-virtual {v3, v4}, Lpe8;->R(Ljava/lang/String;)V

    iget-object v3, v0, Lr77;->Y:Ltcf;

    invoke-virtual {v0}, Lr77;->u()Lo98;

    move-result-object v0

    invoke-virtual {v3, v0}, Ltcf;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    sget-object p1, Lo77;->a:Lo77;

    invoke-static {v2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxa;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfxa;->d(Z)V

    :cond_1
    sget-object p1, Lm77;->a:Lm77;

    invoke-static {v2, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v5
.end method
