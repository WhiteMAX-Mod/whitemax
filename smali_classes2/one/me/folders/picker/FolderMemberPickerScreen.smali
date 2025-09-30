.class public final Lone/me/folders/picker/FolderMemberPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lb06;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B!\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lone/me/folders/picker/FolderMemberPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lb06;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "resultTag",
        "",
        "membersIds",
        "(Ljava/lang/String;Ljava/lang/String;[J)V",
        "folders_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y0:[Lxi7;


# instance fields
.field public final t0:Lj97;

.field public final u0:Lyce;

.field public final v0:Lyvg;

.field public final w0:Lfr;

.field public final x0:Lfr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsxb;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lsxb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ljpc;->a:Lkpc;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Lee5;->h(Lkpc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lsxb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lxi7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->y0:[Lxi7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lj97;->d:Lj97;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lj97;

    .line 3
    sget v0, Luea;->k0:I

    .line 4
    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    .line 5
    invoke-static {v1}, Lzce;->a(Ljava/lang/Object;)Lyce;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lyce;

    .line 6
    new-instance v0, Lyvg;

    .line 7
    sget-object v1, Ll16;->a:Ll16;

    .line 8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lxwe;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lyz2;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->I0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lyvg;-><init>(Lcl7;Lcl7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lyvg;

    .line 12
    new-instance p1, Lfr;

    const-class v0, Ljava/lang/String;

    const-string v1, "folder_id"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lfr;

    .line 14
    new-instance p1, Lfr;

    const-string v1, "result_tag"

    invoke-direct {p1, v0, v1}, Lfr;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:Lfr;

    .line 16
    new-instance p1, Lyu3;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Llr0;

    invoke-direct {v0, p0, p1}, Llr0;-><init>(Lxx3;Lzb6;)V

    .line 18
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lxx3;->getRouter()Lrzc;

    move-result-object p0

    invoke-virtual {p0, v0}, Lrzc;->a(Lby3;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lm9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Lm9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxx3;->addLifecycleListener(Lvx3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2

    .line 21
    new-instance v0, Lpxa;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Lpxa;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p2, Lpxa;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p3}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, p1, p2}, [Lpxa;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lw7;->c([Lpxa;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 9

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    const/16 v7, 0x34

    const/4 v8, 0x0

    const-string v1, "all.chat.folder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lzc2;ZZLbc6;ILld4;)V

    return-object v0
.end method

.method public final B0(Landroid/content/Context;)Ldsa;
    .locals 3

    new-instance v0, Ldsa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Ldsa;-><init>(Landroid/content/Context;I)V

    sget v1, Lhia;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Luea;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Luea;->l0:I

    invoke-virtual {v0, p1}, Ldsa;->setTitle(I)V

    sget-object p1, Lvra;->a:Lvra;

    invoke-virtual {v0, p1}, Ldsa;->setForm(Lvra;)V

    new-instance p1, Llra;

    new-instance v1, Lvl2;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, Lvl2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Llra;-><init>(Lbc6;)V

    invoke-virtual {v0, p1}, Ldsa;->setLeftActions(Lrra;)V

    return-object v0
.end method

.method public final C0()Lr8b;
    .locals 4

    new-instance v0, Lb06;

    sget-object v1, Ll16;->a:Ll16;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Lc36;

    invoke-virtual {v2, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v3, Lxwe;

    invoke-virtual {v1, v3}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v1

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lyvg;

    invoke-direct {v0, v2, v1, p0}, Lb06;-><init>(Lcl7;Lcl7;Lyvg;)V

    return-object v0
.end method

.method public final E0()Lrce;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lyce;

    return-object p0
.end method

.method public final I0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 0

    const-string p0, "preselected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lxr;->Y([J)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lz45;->a:Lz45;

    return-object p0
.end method

.method public final getInsetsConfig()Lj97;
    .locals 0

    iget-object p0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lj97;

    return-object p0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->Z:Liic;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lzn7;

    move-result-object v0

    invoke-interface {v0}, Lzn7;->L()Lbo7;

    move-result-object v0

    sget-object v1, Lcn7;->o:Lcn7;

    invoke-static {p1, v0, v1}, Lya6;->n(Lis5;Lbo7;Lcn7;)Lps1;

    move-result-object p1

    new-instance v0, Lc06;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lc06;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v2, Lnu5;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p1

    invoke-static {v2, p1}, Lo97;->u0(Lis5;Ly04;)Lcae;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Ls6b;

    move-result-object p1

    iget-object p1, p1, Ls6b;->c:Lr8b;

    check-cast p1, Lb06;

    iget-object p1, p1, Lb06;->g:Lhic;

    new-instance v0, Ld06;

    invoke-direct {v0, v1, p0}, Ld06;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v1, Lnu5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lnu5;-><init>(Lis5;Lpc6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lmn7;

    move-result-object p0

    invoke-static {v1, p0}, Lo97;->u0(Lis5;Ly04;)Lcae;

    return-void
.end method

.method public final y0()Ljava/lang/Iterable;
    .locals 0

    sget-object p0, Lp45;->a:Lp45;

    return-object p0
.end method

.method public final z0()Ls7b;
    .locals 6

    new-instance v0, Lyvg;

    new-instance v2, Lku2;

    sget-object v1, Ll16;->a:Ll16;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lyz2;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-direct {v2, v3}, Lku2;-><init>(Lcl7;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lcv3;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v4, Lf53;

    invoke-virtual {v1, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v4

    const/16 v5, 0xb

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lyvg;

    invoke-direct/range {v0 .. v5}, Lyvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
