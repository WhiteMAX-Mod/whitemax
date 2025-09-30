.class public final synthetic Lcbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iput p3, p0, Lcbe;->a:I

    iput-object p1, p0, Lcbe;->b:Lone/me/startconversation/StartConversationScreen;

    iput-object p2, p0, Lcbe;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcbe;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lcbe;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcbe;->b:Lone/me/startconversation/StartConversationScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lye3;

    invoke-virtual {p0, p1}, Lye3;->l(I)I

    move-result p0

    sget p1, Lcfa;->s:I

    if-ne p0, p1, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lxpa;->w:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->y0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->E0:Lye3;

    invoke-virtual {p0, p1}, Lye3;->l(I)I

    move-result p0

    sget p1, Lcfa;->m:I

    if-ne p0, p1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ls0d;->B0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    sget p1, Lcfa;->p:I

    if-ne p0, p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ls0d;->D0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget p1, Lcfa;->s:I

    if-ne p0, p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ls0d;->E0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
