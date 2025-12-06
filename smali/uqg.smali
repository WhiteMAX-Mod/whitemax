.class public final Luqg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V
    .locals 0

    iput-object p2, p0, Luqg;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luqg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luqg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Luqg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luqg;

    iget-object v1, p0, Luqg;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    invoke-direct {v0, p2, v1}, Luqg;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;)V

    iput-object p1, v0, Luqg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Luqg;->o:Ljava/lang/Object;

    check-cast p1, Lfrg;

    instance-of v0, p1, Ldrg;

    const/4 v1, 0x1

    iget-object v2, p0, Luqg;->X:Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lerg;

    if-eqz v0, :cond_1

    new-instance v0, Lccb;

    invoke-direct {v0, v2}, Lccb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast p1, Lerg;

    iget-object v3, p1, Lerg;->a:Ls5g;

    invoke-virtual {v0, v3}, Lccb;->g(Ls5g;)V

    new-instance v3, Lqcb;

    iget v4, p1, Lerg;->b:I

    invoke-direct {v3, v4}, Lqcb;-><init>(I)V

    invoke-virtual {v0, v3}, Lccb;->e(Lucb;)V

    iget-object v12, p1, Lerg;->c:Lbdb;

    iget-object v5, v0, Lccb;->b:Lcdb;

    const/4 v11, 0x0

    const/16 v13, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lcdb;->a(Lcdb;Lucb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ladb;Lkcb;Locb;Lbdb;I)Lcdb;

    move-result-object p1

    iput-object p1, v0, Lccb;->b:Lcdb;

    invoke-virtual {v0}, Lccb;->i()Lbcb;

    invoke-virtual {v2, v1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->E0(Z)V

    :goto_0
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
