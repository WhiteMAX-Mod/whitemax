.class public final Lwwc;
.super Ly2;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lexc;I)V
    .locals 0

    iput p2, p0, Lwwc;->o:I

    invoke-direct {p0, p1}, Ly2;-><init>(Lexc;)V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lwwc;->o:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    return-object p0

    :pswitch_0
    const-string p0, "DELETE FROM WorkProgress"

    return-object p0

    :pswitch_1
    const-string p0, "DELETE from WorkProgress where work_spec_id=?"

    return-object p0

    :pswitch_2
    const-string p0, "DELETE FROM webapp_biometry WHERE user_id = ? AND bot_id = ?"

    return-object p0

    :pswitch_3
    const-string p0, "DELETE FROM webapp_biometry"

    return-object p0

    :pswitch_4
    const-string p0, "UPDATE webapp_biometry SET access_requested = ?, access_granted = ? WHERE user_id = ? AND bot_id = ?"

    return-object p0

    :pswitch_5
    const-string p0, "UPDATE webapp_biometry SET token = ? WHERE user_id = ? AND bot_id = ?"

    return-object p0

    :pswitch_6
    const-string p0, "DELETE FROM video_conversions"

    return-object p0

    :pswitch_7
    const-string p0, "DELETE FROM video_conversions WHERE source_uri=? AND quality=? AND start_trim_position=? AND end_trim_position=? AND mute=?"

    return-object p0

    :pswitch_8
    const-string p0, "DELETE FROM uploads"

    return-object p0

    :pswitch_9
    const-string p0, "DELETE FROM uploads WHERE photo_token=?"

    return-object p0

    :pswitch_a
    const-string p0, "DELETE FROM uploads WHERE attach_id=?"

    return-object p0

    :pswitch_b
    const-string p0, "DELETE FROM uploads WHERE path=? AND upload_type=? AND last_modified=?"

    return-object p0

    :pswitch_c
    const-string p0, "DELETE FROM tasks WHERE type = ?"

    return-object p0

    :pswitch_d
    const-string p0, "DELETE FROM tasks"

    return-object p0

    :pswitch_e
    const-string p0, "DELETE FROM tasks WHERE id = ?"

    return-object p0

    :pswitch_f
    const-string p0, "UPDATE tasks SET fails_count = fails_count + 1 WHERE id = ?"

    return-object p0

    :pswitch_10
    const-string p0, "UPDATE tasks SET data = ?, status = ? WHERE id = ?"

    return-object p0

    :pswitch_11
    const-string p0, "UPDATE tasks SET data = ? WHERE id = ?"

    return-object p0

    :pswitch_12
    const-string p0, "UPDATE tasks SET status = ? WHERE id = ?"

    return-object p0

    :pswitch_13
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object p0

    :pswitch_14
    const-string p0, "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?"

    return-object p0

    :pswitch_15
    const-string p0, "DELETE FROM stickers"

    return-object p0

    :pswitch_16
    const-string p0, "DELETE FROM sticker_sets"

    return-object p0

    :pswitch_17
    const-string p0, "\n            DELETE FROM stat_events\n            WHERE timestamp < ?\n        "

    return-object p0

    :pswitch_18
    const-string p0, "DELETE FROM stat_events"

    return-object p0

    :pswitch_19
    const-string p0, "DELETE FROM saved_msg_chat"

    return-object p0

    :pswitch_1a
    const-string p0, "DELETE FROM saved_msg_chat WHERE chat_id = ?"

    return-object p0

    :pswitch_1b
    const-string p0, "INSERT OR REPLACE INTO saved_msg_chat(user_id, chat_id) VALUES(?, ?)"

    return-object p0

    :pswitch_1c
    const-string p0, "DELETE FROM folder_and_chats WHERE chatId = ?"

    return-object p0

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
