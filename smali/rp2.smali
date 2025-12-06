.class public final Lrp2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lj09;

.field public final synthetic Y:Lyq2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj09;Lyq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrp2;->X:Lj09;

    iput-object p2, p0, Lrp2;->Y:Lyq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw4i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrp2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrp2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lrp2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrp2;

    iget-object v1, p0, Lrp2;->X:Lj09;

    iget-object v2, p0, Lrp2;->Y:Lyq2;

    invoke-direct {v0, v1, v2, p2}, Lrp2;-><init>(Lj09;Lyq2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrp2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrp2;->Y:Lyq2;

    iget-object v0, v0, Lyq2;->U0:Lci5;

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrp2;->o:Ljava/lang/Object;

    check-cast p1, Lw4i;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x4

    sget-object v3, Ls5g;->b:Lr5g;

    iget-object v4, p0, Lrp2;->X:Lj09;

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_9

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v4, Lb09;

    if-eqz p1, :cond_2

    sget p1, Le3d;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of p1, v4, Lh09;

    if-eqz p1, :cond_3

    sget p1, Le3d;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, v4, Ltz8;

    if-eqz p1, :cond_4

    :goto_1
    new-instance p1, Lvh5;

    sget v1, Livd;->l:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v2}, Lvh5;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of p1, v4, Lb09;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    instance-of p1, v4, Lh09;

    if-eqz p1, :cond_7

    sget p1, Le3d;->oneme_chatmedia_viewer_video_download_complete:I

    new-instance v3, Ln5g;

    invoke-direct {v3, p1}, Ln5g;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p1, v4, Ltz8;

    if-eqz p1, :cond_8

    :goto_2
    if-eqz v3, :cond_9

    new-instance p1, Lvh5;

    sget v1, Livd;->o:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v2}, Lvh5;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v0, p1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
