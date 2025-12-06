.class public final synthetic Lnyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lnyb;->a:I

    iput-object p1, p0, Lnyb;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lnyb;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyb;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lji0;

    invoke-virtual {v1}, Ll98;->j()I

    move-result v1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Ldxb;

    invoke-virtual {v2}, Ll98;->j()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ljxb;

    move-result-object v4

    iget-object v4, v4, Ljxb;->t0:Lhbd;

    iget-object v4, v4, Lhbd;->a:Lmcf;

    invoke-interface {v4}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Ldxb;

    invoke-virtual {v1, p1}, Ly0f;->G(I)Lt98;

    move-result-object p1

    check-cast p1, Lfxb;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    if-ge p1, v1, :cond_3

    :cond_2
    move-object p1, v4

    goto :goto_1

    :cond_3
    if-ge p1, v3, :cond_2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ly0f;->G(I)Lt98;

    move-result-object p1

    check-cast p1, Lfxb;

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ljxb;

    move-result-object v0

    iget-object v0, v0, Ljxb;->Y:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-wide v1, p1, Lfxb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lnyb;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lji0;

    invoke-virtual {v1}, Ll98;->j()I

    move-result v1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Ldxb;

    invoke-virtual {v2}, Ll98;->j()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ljxb;

    move-result-object v0

    iget-object v0, v0, Ljxb;->t0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    if-ge p1, v1, :cond_6

    goto :goto_3

    :cond_6
    if-ge p1, v2, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lnyb;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lji0;

    invoke-virtual {v1}, Ll98;->j()I

    move-result v1

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->X:Ldxb;

    invoke-virtual {v2}, Ll98;->j()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ljxb;

    move-result-object v0

    iget-object v0, v0, Ljxb;->t0:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_9
    if-ge p1, v1, :cond_a

    goto :goto_5

    :cond_a
    if-ge p1, v3, :cond_b

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ly0f;->G(I)Lt98;

    move-result-object p1

    check-cast p1, Lfxb;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lfxb;->c:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p1, 0x0

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
