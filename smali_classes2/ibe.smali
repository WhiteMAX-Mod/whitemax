.class public final Libe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luna;


# instance fields
.field public final synthetic a:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/StartConversationScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libe;->a:Lone/me/startconversation/StartConversationScreen;

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/CharSequence;)V
    .locals 3

    sget-object v0, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    iget-object p0, p0, Libe;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->c:Lfr;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->o:Lfr;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->z0()Lsbe;

    move-result-object p0

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
    iget-object p0, p0, Lsbe;->v0:Lhv3;

    iget-object p0, p0, Lhv3;->g:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro9;

    invoke-interface {p0, p1}, Lro9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e0()V
    .locals 3

    iget-object p0, p0, Libe;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->X:Lfr;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lux3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb9a;->f(Z)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object p0, p0, Libe;->a:Lone/me/startconversation/StartConversationScreen;

    iget-object v0, p0, Lone/me/startconversation/StartConversationScreen;->X:Lfr;

    sget-object v1, Lone/me/startconversation/StartConversationScreen;->H0:[Lxi7;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lfr;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object p0, p0, Lone/me/startconversation/StartConversationScreen;->G0:Lux3;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lb9a;->f(Z)V

    return-void
.end method
