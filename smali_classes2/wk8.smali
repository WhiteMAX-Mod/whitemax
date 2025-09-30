.class public final Lwk8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lwk8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwk8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwk8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lwk8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lwk8;

    iget-object p0, p0, Lwk8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {v0, p2, p0}, Lwk8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediapicker/MediaPickerScreen;)V

    iput-object p1, v0, Lwk8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lwk8;->Y:Lone/me/mediapicker/MediaPickerScreen;

    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->u0:Lfr;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p0, p0, Lwk8;->X:Ljava/lang/Object;

    check-cast p0, Lffd;

    instance-of p1, p0, Lefd;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->A0()Ldsa;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ldsa;->setDropdownRotationProgress(F)V

    sget-object p0, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    aget-object p1, p0, v2

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p1, v0, Lone/me/mediapicker/MediaPickerScreen;->t0:Lrm0;

    const/4 v1, 0x3

    aget-object v1, p0, v1

    invoke-virtual {p1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll42;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lone/me/mediapicker/MediaPickerScreen;->x0:Lrm0;

    const/4 v0, 0x7

    aget-object p0, p0, v0

    invoke-virtual {p1}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_0
    instance-of p1, p0, Lcfd;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->A0:[Lxi7;

    aget-object v3, p1, v2

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    check-cast p0, Lcfd;

    iget p0, p0, Lcfd;->a:I

    int-to-float p0, p0

    aget-object p1, p1, v2

    invoke-virtual {v1, v0}, Lfr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->A0()Ldsa;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldsa;->setDropdownRotationProgress(F)V

    :cond_2
    :goto_1
    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
