.class public final Lf21;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lh21;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh21;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf21;->X:Lh21;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf21;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf21;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lf21;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf21;

    iget-object v1, p0, Lf21;->X:Lh21;

    invoke-direct {v0, v1, p2}, Lf21;-><init>(Lh21;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf21;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf21;->o:Ljava/lang/Object;

    check-cast p1, Llb;

    instance-of v0, p1, Lza;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lza;

    iget-boolean v0, p1, Lza;->a:Z

    if-nez v0, :cond_0

    sget-object v1, Len1;->x:Lcn1;

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lza;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Len1;->w:Lcn1;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lbb;

    if-eqz v0, :cond_3

    check-cast p1, Lbb;

    iget-boolean v0, p1, Lbb;->a:Z

    if-nez v0, :cond_2

    sget-object v1, Len1;->v:Lcn1;

    goto :goto_0

    :cond_2
    iget-boolean p1, p1, Lbb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Len1;->u:Lcn1;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lfb;

    if-eqz v0, :cond_5

    check-cast p1, Lfb;

    iget-boolean v0, p1, Lfb;->a:Z

    if-nez v0, :cond_4

    sget-object v1, Len1;->t:Lcn1;

    goto :goto_0

    :cond_4
    iget-boolean p1, p1, Lfb;->b:Z

    if-nez p1, :cond_8

    sget-object v1, Len1;->s:Lcn1;

    goto :goto_0

    :cond_5
    instance-of v0, p1, Leb;

    if-eqz v0, :cond_6

    check-cast p1, Leb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Leb;->a:Z

    if-nez p1, :cond_8

    sget-object v1, Len1;->y:Lcn1;

    goto :goto_0

    :cond_6
    instance-of v0, p1, Ljb;

    if-eqz v0, :cond_8

    check-cast p1, Ljb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Ljb;->a:Z

    if-eqz p1, :cond_7

    sget-object v1, Len1;->B:Lcn1;

    goto :goto_0

    :cond_7
    sget-object v1, Len1;->C:Lcn1;

    :cond_8
    :goto_0
    if-eqz v1, :cond_9

    iget-object p1, p0, Lf21;->X:Lh21;

    iget-object p1, p1, Lh21;->s0:Lci5;

    invoke-static {p1, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
