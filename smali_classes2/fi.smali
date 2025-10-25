.class public final Lfi;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lfgd;I)V
    .locals 0

    iput p2, p0, Lfi;->o:I

    invoke-direct {p0, p1}, Lf3;-><init>(Lfgd;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lfi;->o:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE messages SET update_time = ? WHERE id = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE messages SET localized_error = ? WHERE id = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE messages SET error = ? WHERE id = ?"

    return-object v0

    :pswitch_2
    const-string v0, "DELETE FROM message_uploads"

    return-object v0

    :pswitch_3
    const-string v0, "DELETE FROM message_uploads WHERE message_id=? AND chat_id=? AND attach_id=?"

    return-object v0

    :pswitch_4
    const-string v0, "DELETE FROM fcm_notifications_history"

    return-object v0

    :pswitch_5
    const-string v0, "DELETE FROM fcm_notifications_analytics WHERE received_time<=?"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM fcm_notifications_analytics WHERE analytics_status=? AND chat_id=? AND time<=?"

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM fcm_notifications_analytics"

    return-object v0

    :pswitch_8
    const-string v0, "DELETE FROM favorite_stickers"

    return-object v0

    :pswitch_9
    const-string v0, "DELETE FROM favorite_sticker_sets"

    return-object v0

    :pswitch_a
    const-string v0, "DELETE FROM draft_uploads"

    return-object v0

    :pswitch_b
    const-string v0, "DELETE FROM draft_uploads WHERE chat_id=? AND attach_id=?"

    return-object v0

    :pswitch_c
    const-string v0, "DELETE FROM default_emoji"

    return-object v0

    :pswitch_d
    const-string v0, "DELETE FROM contact_title"

    return-object v0

    :pswitch_e
    const-string v0, "DELETE FROM contact_title WHERE docid=?"

    return-object v0

    :pswitch_f
    const-string v0, "INSERT OR REPLACE INTO contact_title (docid, link, allNormalizedTitles, allOriginalTitles, allNormalizedTitlesWithoutEmoji, allOriginalTitlesWithoutEmoji) VALUES(?, ?, ?, ?, ?, ?)"

    return-object v0

    :pswitch_10
    const-string v0, "DELETE FROM contacts"

    return-object v0

    :pswitch_11
    const-string v0, "UPDATE contacts SET presence = ?, presence_type = ? WHERE server_id = ?"

    return-object v0

    :pswitch_12
    const-string v0, "UPDATE contacts SET server_id = ?, data = ? WHERE id = ?"

    return-object v0

    :pswitch_13
    const-string v0, "DELETE FROM complain_reasons"

    return-object v0

    :pswitch_14
    const-string v0, "DELETE FROM chat_title"

    return-object v0

    :pswitch_15
    const-string v0, "DELETE FROM chat_title WHERE docid=?"

    return-object v0

    :pswitch_16
    const-string v0, "INSERT OR REPLACE INTO chat_title (docid, normalizedTitle, originalTitle, normalizedTitleWithoutEmoji, originalTitleWithoutEmoji, sortTime) VALUES(?, ?, ?, ?, ?, ?)"

    return-object v0

    :pswitch_17
    const-string v0, "DELETE FROM chats"

    return-object v0

    :pswitch_18
    const-string v0, "DELETE FROM chats WHERE id = ?"

    return-object v0

    :pswitch_19
    const-string v0, "DELETE FROM call_links"

    return-object v0

    :pswitch_1a
    const-string v0, "DELETE FROM call_links WHERE conversation_id=?"

    return-object v0

    :pswitch_1b
    const-string v0, "DELETE FROM animoji_set"

    return-object v0

    :pswitch_1c
    const-string v0, "DELETE FROM animoji"

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
