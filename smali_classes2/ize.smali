.class public final Lize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2b;


# instance fields
.field public final synthetic a:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lize;->a:Lone/me/startconversation/StartConversationScreen;

    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/CharSequence;)V
    .locals 4

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    iget-object v0, p0, Lize;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lqs;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->o:Lqs;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/startconversation/StartConversationScreen;->D0()Lsze;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, v0, Lsze;->v0:Lzz3;

    iget-object v0, v0, Lzz3;->g:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1a;

    invoke-interface {v0, p1}, Lj1a;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g0()V
    .locals 4

    iget-object v0, p0, Lize;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->X:Lqs;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->F0:Li24;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhma;->f(Z)V

    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lize;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->X:Lqs;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lqs;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, v0, Lone/me/startconversation/StartConversationScreen;->F0:Li24;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhma;->f(Z)V

    return-void
.end method
