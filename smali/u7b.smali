.class public final synthetic Lu7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Lu7b;->a:I

    iput-object p1, p0, Lu7b;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lu7b;->a:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lu7b;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Ljh0;

    invoke-virtual {v0}, Lls7;->j()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lm6b;

    invoke-virtual {v1}, Lls7;->j()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ls6b;

    move-result-object v3

    iget-object v3, v3, Ls6b;->t0:Liic;

    iget-object v3, v3, Liic;->a:Lrce;

    invoke-interface {v3}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lm6b;

    invoke-virtual {v0, p1}, Lq1e;->G(I)Lts7;

    move-result-object p1

    check-cast p1, Lo6b;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    if-ge p1, v0, :cond_3

    :cond_2
    move-object p1, v3

    goto :goto_1

    :cond_3
    if-ge p1, v2, :cond_2

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lq1e;->G(I)Lts7;

    move-result-object p1

    check-cast p1, Lo6b;

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->Z:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    iget-wide v0, p1, Lo6b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lu7b;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Ljh0;

    invoke-virtual {v0}, Lls7;->j()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lm6b;

    invoke-virtual {v1}, Lls7;->j()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->t0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_7

    :cond_5
    if-ge p1, v0, :cond_6

    goto :goto_3

    :cond_6
    if-ge p1, v1, :cond_8

    :cond_7
    const/4 p0, 0x1

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lu7b;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v0, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Ljh0;

    invoke-virtual {v0}, Lls7;->j()I

    move-result v0

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Y:Lm6b;

    invoke-virtual {v1}, Lls7;->j()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Ls6b;

    move-result-object p0

    iget-object p0, p0, Ls6b;->t0:Liic;

    iget-object p0, p0, Liic;->a:Lrce;

    invoke-interface {p0}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_b

    :cond_9
    if-ge p1, v0, :cond_a

    goto :goto_5

    :cond_a
    if-ge p1, v2, :cond_b

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lq1e;->G(I)Lts7;

    move-result-object p0

    check-cast p0, Lo6b;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lo6b;->c:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_b
    :goto_5
    const/4 p0, 0x0

    :goto_6
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
