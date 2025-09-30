.class public final synthetic Le5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V
    .locals 0

    iput p2, p0, Le5f;->a:I

    iput-object p1, p0, Le5f;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Le5f;->a:I

    sget-object v1, Lylf;->a:Lylf;

    iget-object p0, p0, Le5f;->b:Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lxi7;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc5f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lb5f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lb5f;-><init>(Lc5f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2}, Lx7g;->n(Lx7g;Lq04;Lpc6;I)Lcae;

    move-result-object p1

    iget-object v0, p0, Lc5f;->c:Lncb;

    sget-object v2, Lc5f;->X:[Lxi7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, p0, v2, p1}, Lncb;->h0(Ljava/lang/Object;Lxi7;Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lxx3;->getOnBackPressedDispatcher()Lj9a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj9a;->d()V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
