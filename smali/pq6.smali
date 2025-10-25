.class public final Lpq6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lpq6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpq6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpq6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lpq6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpq6;

    iget-object v1, p0, Lpq6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-direct {v0, p2, v1}, Lpq6;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/GifViewerWidget;)V

    iput-object p1, v0, Lpq6;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lpq6;->X:Ljava/lang/Object;

    check-cast p1, Lhn2;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->t0:[Ltr7;

    iget v0, p1, Lhn2;->a:I

    iget p1, p1, Lhn2;->b:F

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpq6;->Y:Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->G0()Lfyg;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->G0()Lfyg;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->H0()Lpo2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->D0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->C0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lpo2;->D(JLjava/lang/String;)Lzs8;

    move-result-object v1

    instance-of v2, v1, Lrs8;

    if-eqz v2, :cond_0

    check-cast v1, Lrs8;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lilb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lilb;->setImageRotation(F)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lilb;

    move-result-object p1

    iget-object v1, v1, Lrs8;->o:Lf97;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lilb;->k(Lf97;Z)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->E0()Lilb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
