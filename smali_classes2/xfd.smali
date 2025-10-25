.class public final Lxfd;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lfgd;I)V
    .locals 0

    iput p2, p0, Lxfd;->o:I

    invoke-direct {p0, p1}, Lf3;-><init>(Lfgd;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lxfd;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM WorkProgress"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    return-object v0

    :pswitch_1
    const-string v0, "DELETE FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM webapp_biometry"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE webapp_biometry SET access_requested = ?, access_granted = ? WHERE user_id = ? AND bot_id = ?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE webapp_biometry SET token = ? WHERE user_id = ? AND bot_id = ?"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM video_conversions"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM uploads"

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM uploads WHERE photo_token=?"

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM uploads WHERE attach_id=?"

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    return-object v0

    :pswitch_b
    const-string v0, "DELETE FROM tasks WHERE type = ?"

    return-object v0

    :pswitch_c
    const-string v0, "DELETE FROM tasks"

    return-object v0

    :pswitch_d
    const-string v0, "DELETE FROM tasks WHERE id = ?"

    return-object v0

    :pswitch_e
    const-string v0, "UPDATE tasks SET fails_count = fails_count + 1 WHERE id = ?"

    return-object v0

    :pswitch_f
    const-string v0, "UPDATE tasks SET data = ?, status = ? WHERE id = ?"

    return-object v0

    :pswitch_10
    const-string v0, "UPDATE tasks SET data = ? WHERE id = ?"

    return-object v0

    :pswitch_11
    const-string v0, "UPDATE tasks SET status = ? WHERE id = ?"

    return-object v0

    :pswitch_12
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    :pswitch_13
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object v0

    :pswitch_14
    const-string v0, "DELETE FROM stickers"

    return-object v0

    :pswitch_15
    const-string v0, "DELETE FROM sticker_sets"

    return-object v0

    :pswitch_16
    const-string v0, "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        "

    return-object v0

    :pswitch_17
    const-string v0, "DELETE FROM stat_events"

    return-object v0

    :pswitch_18
    const-string v0, "DELETE FROM saved_msg_chat"

    return-object v0

    :pswitch_19
    const-string v0, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    return-object v0

    :pswitch_1a
    const-string v0, "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)"

    return-object v0

    :pswitch_1b
    const-string v0, "DELETE FROM folder_and_chats WHERE chatId = ?"

    return-object v0

    :pswitch_1c
    const-string v0, "UPDATE chat_folder SET title = ?, emoji = ? WHERE id = ?"

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
