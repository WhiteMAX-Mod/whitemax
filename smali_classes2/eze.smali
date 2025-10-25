.class public final synthetic Leze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/startconversation/StartConversationScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/startconversation/StartConversationScreen;I)V
    .locals 0

    iput p2, p0, Leze;->a:I

    iput-object p1, p0, Leze;->b:Lone/me/startconversation/StartConversationScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 5

    iget v0, p0, Leze;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Leze;->b:Lone/me/startconversation/StartConversationScreen;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lone/me/startconversation/StartConversationScreen;->G0:[Ltr7;

    invoke-virtual {v3}, Lone/me/startconversation/StartConversationScreen;->C0()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    xor-int/lit8 p1, v1, 0x1

    return p1

    :pswitch_0
    iget-object v0, v3, Lone/me/startconversation/StartConversationScreen;->w0:Lqjh;

    invoke-virtual {v0}, Lr18;->j()I

    move-result v0

    iget-object v4, v3, Lone/me/startconversation/StartConversationScreen;->B0:Lir6;

    invoke-virtual {v4}, Lr18;->j()I

    move-result v4

    add-int/2addr v4, v0

    iget-object v0, v3, Lone/me/startconversation/StartConversationScreen;->x0:Lji0;

    invoke-virtual {v0}, Lr18;->j()I

    move-result v0

    add-int/2addr v0, v4

    if-eq p1, v0, :cond_2

    iget-object v0, v3, Lone/me/startconversation/StartConversationScreen;->D0:Lnj3;

    invoke-virtual {v0}, Lnj3;->j()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Lone/me/startconversation/StartConversationScreen;->C0()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
