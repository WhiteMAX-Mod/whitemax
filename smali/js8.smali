.class public final Ljs8;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V
    .locals 0

    iput-object p2, p0, Ljs8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljs8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljs8;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Ljs8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ljs8;

    iget-object p0, p0, Ljs8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    invoke-direct {v0, p2, p0}, Ljs8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;)V

    iput-object p1, v0, Ljs8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Ljs8;->X:Ljava/lang/Object;

    check-cast p1, Lhs8;

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lxi7;

    iget-object p0, p0, Ljs8;->Y:Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->o:Lrm0;

    sget-object v0, Lone/me/chatscreen/mediabar/mediatypepicker/MediaTypePickerWidget;->Y:[Lxi7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lds8;->a:Lds8;

    invoke-virtual {p0, p1}, Lqr8;->setSelected(Lgs8;)V

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
