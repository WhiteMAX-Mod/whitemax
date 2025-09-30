.class public final Ld3d;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:I

.field public final synthetic Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld3d;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    iput-object p2, p0, Ld3d;->Z:Ljava/lang/String;

    iput-boolean p3, p0, Ld3d;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld3d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld3d;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ld3d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld3d;

    iget-object v0, p0, Ld3d;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Ld3d;->r0:Z

    iget-object p0, p0, Ld3d;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    invoke-direct {p1, p0, v0, v1, p2}, Ld3d;-><init>(Lru/ok/messages/views/dialogs/SaveToGalleryDialog;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ld3d;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Ld3d;->Y:Lru/ok/messages/views/dialogs/SaveToGalleryDialog;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    new-instance p1, Lj3d;

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v0

    :goto_0
    check-cast v0, Lbfa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v3, Lq6d;

    invoke-virtual {v0, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6d;

    iget-object v3, v2, Lru/ok/messages/views/dialogs/FrgDlgBase;->D1:Lr2b;

    iget-object v3, v3, Lr2b;->a:Ljava/lang/Object;

    check-cast v3, Lpe3;

    check-cast v3, Lbfa;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lxwe;

    invoke-virtual {v3, v4}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxwe;

    check-cast v3, Laga;

    invoke-virtual {v3}, Laga;->b()Ls04;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->Q()Landroidx/fragment/app/b;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-static {}, Lyl;->b()Lpe3;

    move-result-object v4

    :goto_1
    check-cast v4, Lbfa;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v4

    const-class v5, Lyza;

    invoke-virtual {v4, v5}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyza;

    invoke-direct {p1, v0, v3, v4}, Lj3d;-><init>(Lq6d;Ls04;Lyza;)V

    iput v1, p0, Ld3d;->X:I

    iget-object v0, p0, Ld3d;->Z:Ljava/lang/String;

    iget-boolean v1, p0, Ld3d;->r0:Z

    invoke-virtual {p1, v0, v1, p0}, Lj3d;->b(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lz04;->a:Lz04;

    if-ne p1, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v2, p0}, Lru/ok/messages/views/dialogs/SaveToGalleryDialog;->c1(Z)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
