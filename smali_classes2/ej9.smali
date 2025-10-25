.class public final Lej9;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lfgd;I)V
    .locals 0

    iput p2, p0, Lej9;->o:I

    invoke-direct {p0, p1}, Lf3;-><init>(Lfgd;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lej9;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM folder_and_chats"

    return-object v0

    :pswitch_0
    const-string v0, "INSERT OR REPLACE INTO folder_and_chats VALUES (?, ?)"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM folder_and_chats WHERE folderId = ?"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM chat_folder"

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM recent"

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM reactions_section"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM profile"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM phones WHERE id = ?"

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM phones"

    return-object v0

    :pswitch_8
    const-string v0, "UPDATE phones SET server_phone = ?, type = ? WHERE phone = ?"

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM notifications_tracker_messages"

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM notifications_tracker_messages WHERE time<=?"

    return-object v0

    :pswitch_b
    const-string v0, "DELETE FROM notifications_read_marks"

    return-object v0

    :pswitch_c
    const-string v0, "DELETE FROM fcm_notifications WHERE chat_id = ?"

    return-object v0

    :pswitch_d
    const-string v0, "DELETE FROM fcm_notifications"

    return-object v0

    :pswitch_e
    const-string v0, "DELETE FROM fcm_notifications WHERE time <= ? AND chat_id = ?"

    return-object v0

    :pswitch_f
    const-string v0, "DELETE FROM fcm_notifications WHERE time <= ?"

    return-object v0

    :pswitch_10
    const-string v0, "UPDATE messages SET delivery_status = ? WHERE id = ?"

    return-object v0

    :pswitch_11
    const-string v0, "UPDATE messages SET chat_id = ? WHERE id = ?"

    return-object v0

    :pswitch_12
    const-string v0, "DELETE FROM messages WHERE media_type = ?"

    return-object v0

    :pswitch_13
    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND server_id = 0 AND time_local >= ? AND time_local <= ?"

    return-object v0

    :pswitch_14
    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND delayed_attrs_time_to_fire <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NOT NULL AND delayed_attrs_notify_sender IS NOT NULL"

    return-object v0

    :pswitch_15
    const-string v0, "DELETE FROM messages WHERE chat_id = ? AND time <= ? AND inserted_from_msg_link = 0 AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    return-object v0

    :pswitch_16
    const-string v0, "DELETE FROM messages"

    return-object v0

    :pswitch_17
    const-string v0, "DELETE FROM messages WHERE chat_id = ?"

    return-object v0

    :pswitch_18
    const-string v0, "UPDATE messages SET delayed_attrs_time_to_fire = ? AND delayed_attrs_notify_sender = ? WHERE id = ?"

    return-object v0

    :pswitch_19
    const-string v0, "UPDATE messages SET reactions = ? WHERE server_id = ?"

    return-object v0

    :pswitch_1a
    const-string v0, "UPDATE messages SET channel_views = ?, channel_forwards = ? WHERE server_id = ?"

    return-object v0

    :pswitch_1b
    const-string v0, "UPDATE messages SET status = ? WHERE chat_id = ? AND time >= ? AND time <= ?"

    return-object v0

    :pswitch_1c
    const-string v0, "UPDATE messages SET status = ? WHERE chat_id = ? AND time <= ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
