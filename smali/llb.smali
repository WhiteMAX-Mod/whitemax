.class public final Lllb;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lllb;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lllb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lllb;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lllb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lllb;

    iget-object v1, p0, Lllb;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-direct {v0, p2, v1}, Lllb;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;)V

    iput-object p1, v0, Lllb;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lllb;->X:Ljava/lang/Object;

    check-cast p1, Lhn2;

    sget-object v0, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->X:[Ltr7;

    iget v0, p1, Lhn2;->a:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lllb;->Y:Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->F0()Lpo2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->D0()J

    move-result-wide v2

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->C0()Ljava/lang/String;

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
    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E0()Lilb;

    move-result-object v2

    iget p1, p1, Lhn2;->b:F

    invoke-virtual {v2, p1}, Lilb;->setImageRotation(F)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E0()Lilb;

    move-result-object p1

    iget-object v1, v1, Lrs8;->o:Lf97;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lilb;->k(Lf97;Z)V

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/photo/PhotoViewerWidget;->E0()Lilb;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    :goto_1
    sget-object p1, Lccg;->a:Lccg;

    return-object p1
.end method
