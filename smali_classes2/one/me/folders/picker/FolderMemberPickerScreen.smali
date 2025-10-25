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
        "Lo66;",
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
        "Lo66;",
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
.field public static final synthetic x0:[Ltr7;


# instance fields
.field public final s0:Lgi7;

.field public final t0:Lx0f;

.field public final u0:Lr1e;

.field public final v0:Lqs;

.field public final w0:Lqs;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Leec;

    const-class v1, Lone/me/folders/picker/FolderMemberPickerScreen;

    const-string v2, "folderId"

    const-string v3, "getFolderId()Ljava/lang/String;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Leec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lz7d;->a:La8d;

    const-string v3, "tag"

    const-string v5, "getTag()Ljava/lang/String;"

    invoke-static {v2, v1, v3, v5, v4}, Li57;->d(La8d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Leec;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ltr7;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget-object v0, Lgi7;->f:Lgi7;

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->s0:Lgi7;

    .line 3
    sget v0, Llsa;->k0:I

    .line 4
    new-instance v1, Lorf;

    invoke-direct {v1, v0}, Lorf;-><init>(I)V

    .line 5
    invoke-static {v1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lx0f;

    .line 6
    new-instance v0, Lr1e;

    .line 7
    sget-object v1, Lz76;->a:Lz76;

    .line 8
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lulf;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Ld33;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    .line 10
    invoke-virtual {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;->N0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    .line 11
    invoke-direct {v0, v2, v1, p1}, Lr1e;-><init>(Liu7;Liu7;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lr1e;

    .line 12
    new-instance p1, Lqs;

    const-class v0, Ljava/lang/String;

    const-string v1, "folder_id"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->v0:Lqs;

    .line 14
    new-instance p1, Lqs;

    const-string v1, "result_tag"

    invoke-direct {p1, v0, v1}, Lqs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lqs;

    .line 16
    new-instance p1, Lm14;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v0, Lts0;

    invoke-direct {v0, p0, p1}, Lts0;-><init>(Ll24;Lji6;)V

    .line 18
    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1, v0}, Lqid;->a(Lp24;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lt9;

    const/4 v1, 0x5

    invoke-direct {p1, p0, v1, v0}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll24;->addLifecycleListener(Lj24;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 2

    .line 21
    new-instance v0, Ltcb;

    const-string v1, "folder_id"

    invoke-direct {v0, v1, p1}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    new-instance p1, Ltcb;

    const-string v1, "result_tag"

    invoke-direct {p1, v1, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    new-instance p2, Ltcb;

    const-string v1, "preselected_ids"

    invoke-direct {p2, v1, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    filled-new-array {v0, p1, p2}, [Ltcb;

    move-result-object p1

    .line 25
    invoke-static {p1}, Leli;->b([Ltcb;)Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lone/me/folders/picker/FolderMemberPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Iterable;
    .locals 1

    sget-object v0, Lka5;->a:Lka5;

    return-object v0
.end method

.method public final D0()Lmob;
    .locals 6

    new-instance v0, Lq4e;

    new-instance v2, Lkx2;

    sget-object v1, Lz76;->a:Lz76;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Ld33;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-direct {v2, v3}, Lkx2;-><init>(Liu7;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Luz3;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v4, Ly83;

    invoke-virtual {v1, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    const/16 v5, 0x9

    iget-object v1, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lr1e;

    invoke-direct/range {v0 .. v5}, Lq4e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final E0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
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

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsListWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Lrf2;ZZLli6;ILki4;)V

    return-object v0
.end method

.method public final F0(Landroid/content/Context;)Lu6b;
    .locals 3

    new-instance v0, Lu6b;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lu6b;-><init>(Landroid/content/Context;I)V

    sget v1, Lawa;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Llsa;->q:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    sget p1, Llsa;->l0:I

    invoke-virtual {v0, p1}, Lu6b;->setTitle(I)V

    sget-object p1, Lm6b;->a:Lm6b;

    invoke-virtual {v0, p1}, Lu6b;->setForm(Lm6b;)V

    new-instance p1, Lc6b;

    new-instance v1, Lua2;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1}, Lc6b;-><init>(Lli6;)V

    invoke-virtual {v0, p1}, Lu6b;->setLeftActions(Li6b;)V

    return-object v0
.end method

.method public final G0()Lkpb;
    .locals 4

    new-instance v0, Lo66;

    sget-object v1, Lz76;->a:Lz76;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Lr96;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v3, Lulf;

    invoke-virtual {v1, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    iget-object v3, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:Lr1e;

    invoke-direct {v0, v2, v1, v3}, Lo66;-><init>(Liu7;Liu7;Lr1e;)V

    return-object v0
.end method

.method public final I0()Lq0f;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->t0:Lx0f;

    return-object v0
.end method

.method public final N0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "preselected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljt;->G([J)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lua5;->a:Lua5;

    return-object p1
.end method

.method public final getInsetsConfig()Lgi7;
    .locals 1

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->s0:Lgi7;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->Z:Ln0d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfx7;

    move-result-object v0

    invoke-interface {v0}, Lfx7;->x()Lhx7;

    move-result-object v0

    sget-object v1, Lhw7;->o:Lhw7;

    invoke-static {p1, v0, v1}, Lc8;->c(Lty5;Lhx7;Lhw7;)Lfu1;

    move-result-object p1

    new-instance v0, Lp66;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lp66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v2, Lb16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v0, v3}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v2, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->M0()Lmnb;

    move-result-object p1

    iget-object p1, p1, Lmnb;->c:Lkpb;

    check-cast p1, Lo66;

    iget-object p1, p1, Lo66;->g:Lm0d;

    new-instance v0, Lq66;

    invoke-direct {v0, v1, p0}, Lq66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    new-instance v1, Lb16;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lb16;-><init>(Lty5;Lzi6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lrw7;

    move-result-object p1

    invoke-static {v1, p1}, Ltq;->v(Lty5;Lq54;)Lcye;

    return-void
.end method
