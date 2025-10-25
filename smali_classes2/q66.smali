.class public final Lq66;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/folders/picker/FolderMemberPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lq66;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll66;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq66;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq66;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lq66;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq66;

    iget-object v1, p0, Lq66;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    invoke-direct {v0, p2, v1}, Lq66;-><init>(Lkotlin/coroutines/Continuation;Lone/me/folders/picker/FolderMemberPickerScreen;)V

    iput-object p1, v0, Lq66;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lq66;->Y:Lone/me/folders/picker/FolderMemberPickerScreen;

    iget-object v1, v0, Lone/me/folders/picker/FolderMemberPickerScreen;->w0:Lqs;

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lq66;->X:Ljava/lang/Object;

    check-cast p1, Ll66;

    if-eqz p1, :cond_2

    sget-object v2, Lone/me/folders/picker/FolderMemberPickerScreen;->x0:[Ltr7;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lzaf;->L(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object v4

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lqs;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lqid;->g(Ljava/lang/String;)Ll24;

    move-result-object v1

    instance-of v2, v1, Lv66;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lv66;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_1

    iget-object p1, p1, Ll66;->a:Ljava/util/Set;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->D0()Lf66;

    move-result-object v1

    iget-object v2, v1, Lf66;->o:Lulf;

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v2

    new-instance v5, Lw56;

    invoke-direct {v5, p1, v1, v4}, Lw56;-><init>(Ljava/util/Set;Lf66;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v1, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lt54;->b:Lt54;

    invoke-static {p1, v2, v4, v5}, Ltki;->c(Lq54;Li54;Lt54;Lzi6;)Lcye;

    move-result-object p1

    iget-object v2, v1, Lf66;->E0:Lw0e;

    sget-object v4, Lf66;->F0:[Ltr7;

    aget-object v3, v4, v3

    invoke-virtual {v2, v1, v3, p1}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ll24;->getRouter()Lqid;

    move-result-object p1

    invoke-virtual {p1}, Lqid;->C()Z

    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
