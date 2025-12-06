.class public final Lv63;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Ldf2;

.field public final synthetic Y:I

.field public final synthetic Z:Lw63;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ldf2;ILw63;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv63;->X:Ldf2;

    iput p2, p0, Lv63;->Y:I

    iput-object p3, p0, Lv63;->Z:Lw63;

    iput-object p4, p0, Lv63;->s0:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Laf2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv63;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lv63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lv63;

    iget-object v3, p0, Lv63;->Z:Lw63;

    iget-object v4, p0, Lv63;->s0:Ljava/util/Set;

    iget-object v1, p0, Lv63;->X:Ldf2;

    iget v2, p0, Lv63;->Y:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lv63;-><init>(Ldf2;ILw63;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv63;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv63;->o:Ljava/lang/Object;

    check-cast p1, Laf2;

    iget-object v0, p0, Lv63;->X:Ldf2;

    invoke-virtual {v0}, Ldf2;->a()Lcf2;

    move-result-object v0

    iget v1, p0, Lv63;->Y:I

    iput v1, v0, Lcf2;->a:I

    invoke-virtual {v0}, Lcf2;->a()Ldf2;

    move-result-object v0

    iget-object v1, p0, Lv63;->Z:Lw63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ls00;->C0:Ljava/util/HashSet;

    iget-object v2, p0, Lv63;->s0:Ljava/util/Set;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p1, Laf2;->p:Ldf2;

    goto :goto_0

    :cond_0
    sget-object v1, Ls00;->D0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p1, Laf2;->q:Ldf2;

    goto :goto_0

    :cond_1
    sget-object v1, Ls00;->E0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v0, p1, Laf2;->r:Ldf2;

    goto :goto_0

    :cond_2
    sget-object v1, Ls00;->F0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object v0, p1, Laf2;->s:Ldf2;

    goto :goto_0

    :cond_3
    sget-object v1, Ls00;->G0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p1, Laf2;->t:Ldf2;

    goto :goto_0

    :cond_4
    sget-object v1, Ls00;->H0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, p1, Laf2;->u:Ldf2;

    goto :goto_0

    :cond_5
    sget-object v1, Ls00;->I0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, p1, Laf2;->v:Ldf2;

    goto :goto_0

    :cond_6
    sget-object v1, Ls00;->J0:Ljava/util/HashSet;

    invoke-static {v1, v2}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iput-object v0, p1, Laf2;->w:Ldf2;

    :cond_7
    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
