.class public final Lcg2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lqg2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqg2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcg2;->X:Lqg2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr85;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcg2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lcg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcg2;

    iget-object v1, p0, Lcg2;->X:Lqg2;

    invoke-direct {v0, v1, p2}, Lcg2;-><init>(Lqg2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcg2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcg2;->o:Ljava/lang/Object;

    check-cast p1, Lr85;

    iget-object v0, p0, Lcg2;->X:Lqg2;

    sget-object v1, Lqg2;->F:[Lyy7;

    new-instance v2, Lxec;

    iget-object v3, p1, Lr85;->a:Ljava/lang/String;

    iget-wide v4, p1, Lr85;->b:J

    iget-object v6, p1, Lr85;->d:Ljava/lang/String;

    iget-object v7, p1, Lr85;->c:Ljava/lang/CharSequence;

    iget-object p1, v0, Lb95;->i:Ltcf;

    invoke-virtual {p1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr85;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v8, v0, Lb95;->j:Ltcf;

    invoke-virtual {v8}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le95;

    invoke-virtual {p1, v8}, Lr85;->a(Le95;)Z

    move-result p1

    const/4 v8, 0x1

    if-ne p1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    iget-boolean v9, v0, Lqg2;->p:Z

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lxec;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v0}, Lb95;->f()Lu85;

    move-result-object p1

    invoke-virtual {p1, v0}, Lu85;->a(Lb95;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v0, Lb95;->b:Ltcf;

    :cond_1
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxec;

    invoke-virtual {v1, v3, v2}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lb95;->c:Ltcf;

    :cond_2
    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v0, p1}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
