.class public final Lfh2;
.super Ln2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1c

    iput v0, p0, Lfh2;->d:I

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 100
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ln2;->j(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ln10;Ljava/lang/Long;ZJ)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lfh2;->d:I

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 102
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ln2;->t(JLjava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 103
    const-string p1, "PRIVATE"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    const-string p1, "PUBLIC"

    goto :goto_0

    :cond_2
    const-string p1, "UNKNOWN"

    .line 104
    :goto_0
    const-string p2, "access"

    invoke-virtual {p0, p2, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_3
    invoke-static {p4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 106
    const-string p1, "link"

    invoke-virtual {p0, p1, p4}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p5, :cond_5

    .line 107
    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Ln2;->i(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    .line 108
    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 109
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 110
    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Ln2;->v(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 111
    const-string p2, "theme"

    invoke-virtual {p0, p2, p8}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_9

    .line 112
    const-string p2, "photoToken"

    invoke-virtual {p0, p2, p9}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    .line 113
    const-string p2, "crop"

    invoke-virtual {p10}, Ln10;->a()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Ln2;->v(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz p11, :cond_b

    .line 114
    iget-object p2, p0, Ln2;->b:Ljava/lang/Object;

    check-cast p2, Lus;

    const-string p3, "pinMessageId"

    invoke-virtual {p2, p3, p11}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    .line 115
    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Ln2;->i(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, p13, p1

    if-eqz p1, :cond_c

    .line 116
    const-string p1, "changeOwnerId"

    invoke-virtual {p0, p13, p14, p1}, Ln2;->t(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JILjava/util/List;Lbr2;ZII)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfh2;->d:I

    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 118
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ln2;->t(JLjava/lang/String;)V

    .line 119
    const-string p1, "operation"

    .line 120
    invoke-static {p3}, Lwy1;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {p0, p1, p2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string p1, "userIds"

    invoke-virtual {p0, p1, p4}, Ln2;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 123
    const-string p1, "type"

    .line 124
    iget-object p2, p5, Lbr2;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {p0, p1, p2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 126
    const-string p1, "showHistory"

    invoke-virtual {p0, p1, p6}, Ln2;->i(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    .line 127
    const-string p1, "cleanMsgPeriod"

    invoke-virtual {p0, p7, p1}, Ln2;->j(ILjava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 128
    const-string p1, "permissions"

    invoke-virtual {p0, p8, p1}, Ln2;->j(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(JJIJIJZLjava/lang/String;Lrs4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfh2;->d:I

    .line 198
    sget-object v0, Lxhb;->a1:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 199
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ln2;->t(JLjava/lang/String;)V

    .line 200
    const-string p1, "from"

    invoke-virtual {p0, p3, p4, p1}, Ln2;->t(JLjava/lang/String;)V

    .line 201
    const-string p1, "forward"

    invoke-virtual {p0, p5, p1}, Ln2;->j(ILjava/lang/String;)V

    .line 202
    const-string p1, "forwardTime"

    invoke-virtual {p0, p6, p7, p1}, Ln2;->t(JLjava/lang/String;)V

    .line 203
    const-string p1, "backward"

    invoke-virtual {p0, p8, p1}, Ln2;->j(ILjava/lang/String;)V

    .line 204
    const-string p1, "backwardTime"

    invoke-virtual {p0, p9, p10, p1}, Ln2;->t(JLjava/lang/String;)V

    .line 205
    const-string p1, "getChat"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ln2;->i(Ljava/lang/String;Z)V

    .line 206
    const-string p1, "getMessages"

    invoke-virtual {p0, p1, p11}, Ln2;->i(Ljava/lang/String;Z)V

    if-eqz p12, :cond_1

    .line 207
    invoke-virtual {p12}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 208
    :cond_0
    const-string p1, "chatAccessToken"

    invoke-virtual {p0, p1, p12}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_1
    :goto_0
    const-string p1, "itemType"

    invoke-virtual {p13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lfh2;->d:I

    .line 155
    sget-object v0, Lxhb;->M1:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 156
    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Ln2;->t(JLjava/lang/String;)V

    .line 157
    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Ln2;->t(JLjava/lang/String;)V

    .line 158
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Ln2;->t(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfh2;->d:I

    .line 161
    sget-object v0, Lxhb;->c1:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 162
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ln2;->t(JLjava/lang/String;)V

    .line 163
    iget-object p1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Lus;

    const-string p2, "messageId"

    invoke-virtual {p1, p2, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 164
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 165
    :cond_0
    sget-object p1, Ls00;->b:Ls00;

    .line 166
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls00;

    .line 168
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 169
    :pswitch_1
    const-string p3, "VIDEO_MSG"

    .line 170
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :pswitch_2
    const-string p3, "REPLY_KEYBOARD"

    .line 172
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :pswitch_3
    const-string p3, "LOCATION"

    .line 174
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :pswitch_4
    const-string p3, "INLINE_KEYBOARD"

    .line 176
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :pswitch_5
    const-string p3, "PRESENT"

    .line 178
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :pswitch_6
    const-string p3, "CONTACT"

    .line 180
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 181
    :pswitch_7
    const-string p3, "FILE"

    .line 182
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :pswitch_8
    const-string p3, "CALL"

    .line 184
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :pswitch_9
    const-string p3, "APP"

    .line 186
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 187
    :pswitch_a
    const-string p3, "SHARE"

    .line 188
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :pswitch_b
    const-string p3, "AUDIO"

    .line 190
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 191
    :pswitch_c
    const-string p3, "VIDEO"

    .line 192
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :pswitch_d
    const-string p3, "PHOTO"

    .line 194
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Ln2;->o(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    :goto_1
    if-eqz p5, :cond_3

    .line 196
    iget-object p1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Lus;

    const-string p2, "forward"

    invoke-virtual {p1, p2, p5}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    .line 197
    iget-object p1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Lus;

    const-string p2, "backward"

    invoke-virtual {p1, p2, p6}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public constructor <init>(JLjava/lang/String;JILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfh2;->d:I

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 130
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Ln2;->t(JLjava/lang/String;)V

    .line 131
    invoke-static {p3}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    .line 133
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Ln2;->t(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    .line 134
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Ln2;->j(ILjava/lang/String;)V

    .line 135
    :cond_2
    invoke-static {p7}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 136
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfh2;->d:I

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 138
    invoke-static {p1}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const-string v0, "link"

    invoke-virtual {p0, v0, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfh2;->d:I

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 141
    const-string v0, "query"

    invoke-virtual {p0, v0, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Ln2;->j(ILjava/lang/String;)V

    .line 143
    invoke-static {p3}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 144
    const-string p1, "marker"

    invoke-virtual {p0, p1, p3}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLpo3;Z)V
    .locals 8

    const/16 v0, 0x11

    iput v0, p0, Lfh2;->d:I

    .line 2
    sget-object v0, Lxhb;->A0:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "pushToken"

    invoke-virtual {p0, v0, p1}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    .line 5
    const-string p1, "pushOptions"

    invoke-virtual {p0, p2, p3, p1}, Ln2;->t(JLjava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_23

    .line 6
    new-instance p1, Lus;

    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p2}, Lz0f;-><init>(I)V

    .line 8
    iget-object p2, p4, Lpo3;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string p3, "hash"

    invoke-virtual {p1, p3, p2}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object p2, p4, Lpo3;->c:Ljava/util/Map;

    const/4 p3, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_8

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lto8;->i(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy2;

    .line 16
    iget-object v3, v1, Lfy2;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v4, Lus;

    .line 18
    invoke-direct {v4, p3}, Lz0f;-><init>(I)V

    .line 19
    iget-wide v5, v1, Lfy2;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dontDisturbUntil"

    invoke-virtual {v4, v6, v5}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v1, Lfy2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 21
    const-string v5, "favIndex"

    invoke-virtual {v4, v5, v1}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_5
    const-string v1, "led"

    const-string v5, "vibr"

    const-string v6, "sound"

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    .line 23
    sget-object v7, Ljt2;->b:Ljt2;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ljt2;->c:Ljt2;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Ljt2;->d:Ljt2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v4, v5, v3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v4, v1, v3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_3
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_7
    const-string p2, "chats"

    invoke-virtual {p1, p2, v0}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_8
    iget-object p2, p4, Lpo3;->d:Lqxg;

    if-eqz p2, :cond_22

    .line 32
    new-instance p4, Lus;

    .line 33
    invoke-direct {p4, p3}, Lz0f;-><init>(I)V

    .line 34
    iget-object p3, p2, Lqxg;->a:Ljava/lang/Boolean;

    if-eqz p3, :cond_9

    .line 35
    const-string v0, "PUSH_NEW_CONTACTS"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_9
    iget-object p3, p2, Lqxg;->b:Ljava/lang/Long;

    if-eqz p3, :cond_a

    .line 37
    const-string v0, "DONT_DISTURB_UNTIL"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_a
    iget-object p3, p2, Lqxg;->c:Ljava/lang/String;

    if-eqz p3, :cond_b

    .line 39
    const-string v0, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_b
    iget-object p3, p2, Lqxg;->d:Ljava/lang/String;

    if-eqz p3, :cond_c

    .line 41
    const-string v0, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_c
    iget-object p3, p2, Lqxg;->e:Ljava/lang/String;

    if-eqz p3, :cond_d

    .line 43
    const-string v0, "PUSH_SOUND"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_d
    iget-object p3, p2, Lqxg;->f:Ljava/lang/String;

    if-eqz p3, :cond_e

    .line 45
    const-string v0, "DIALOGS_PUSH_SOUND"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_e
    iget-object p3, p2, Lqxg;->g:Ljava/lang/String;

    if-eqz p3, :cond_f

    .line 47
    const-string v0, "CHATS_PUSH_SOUND"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_f
    iget-object p3, p2, Lqxg;->h:Ljava/lang/Boolean;

    if-eqz p3, :cond_10

    .line 49
    const-string v0, "HIDDEN"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_10
    iget-object p3, p2, Lqxg;->i:Ljava/lang/Integer;

    if-eqz p3, :cond_11

    .line 51
    const-string v0, "LED"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_11
    iget-object p3, p2, Lqxg;->j:Ljava/lang/Integer;

    if-eqz p3, :cond_12

    .line 53
    const-string v0, "DIALOGS_LED"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_12
    iget-object p3, p2, Lqxg;->k:Ljava/lang/Integer;

    if-eqz p3, :cond_13

    .line 55
    const-string v0, "CHATS_LED"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_13
    iget-object p3, p2, Lqxg;->l:Ljava/lang/Boolean;

    if-eqz p3, :cond_14

    .line 57
    const-string v0, "VIBR"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_14
    iget-object p3, p2, Lqxg;->m:Ljava/lang/Boolean;

    if-eqz p3, :cond_15

    .line 59
    const-string v0, "DIALOGS_VIBR"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_15
    iget-object p3, p2, Lqxg;->n:Ljava/lang/Boolean;

    if-eqz p3, :cond_16

    .line 61
    const-string v0, "CHATS_VIBR"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_16
    iget p3, p2, Lqxg;->p:I

    if-eqz p3, :cond_17

    .line 63
    const-string v0, "INCOMING_CALL"

    .line 64
    invoke-static {p3}, Lxrf;->i(I)Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_17
    iget p3, p2, Lqxg;->o:I

    if-eqz p3, :cond_18

    .line 67
    const-string v0, "CHATS_INVITE"

    .line 68
    invoke-static {p3}, Lxrf;->i(I)Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_18
    iget-object p3, p2, Lqxg;->q:Lpxg;

    if-eqz p3, :cond_19

    .line 71
    const-string v0, "INACTIVE_TTL"

    .line 72
    iget-object p3, p3, Lpxg;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_19
    iget p3, p2, Lqxg;->r:I

    if-eqz p3, :cond_1a

    .line 75
    const-string v0, "M_CALL_PUSH_NOTIFICATION"

    .line 76
    invoke-static {p3}, Lxrf;->h(I)Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1a
    iget p3, p2, Lqxg;->s:I

    if-eqz p3, :cond_1b

    .line 79
    const-string v0, "SUGGEST_STICKERS"

    .line 80
    invoke-static {p3}, Lxrf;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1b
    iget-object p3, p2, Lqxg;->t:Ljava/lang/Boolean;

    if-eqz p3, :cond_1c

    .line 83
    const-string v0, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1c
    iget-object p3, p2, Lqxg;->u:Ljava/lang/Boolean;

    if-eqz p3, :cond_1d

    .line 85
    const-string v0, "SAFE_MODE"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1d
    iget-object p3, p2, Lqxg;->v:Ljava/lang/Boolean;

    if-eqz p3, :cond_1e

    .line 87
    const-string v0, "SAFE_MODE_NO_PIN"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1e
    iget p3, p2, Lqxg;->w:I

    if-eqz p3, :cond_1f

    .line 89
    const-string v0, "SEARCH_BY_PHONE"

    .line 90
    invoke-static {p3}, Lxrf;->i(I)Ljava/lang/String;

    move-result-object p3

    .line 91
    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1f
    iget-object p3, p2, Lqxg;->x:Ljava/lang/Boolean;

    if-eqz p3, :cond_20

    .line 93
    const-string v0, "UNSAFE_FILES"

    invoke-virtual {p4, v0, p3}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_20
    iget-object p2, p2, Lqxg;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_21

    .line 95
    const-string p3, "CONTENT_LEVEL_ACCESS"

    invoke-virtual {p4, p3, p2}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_21
    const-string p2, "user"

    invoke-virtual {p1, p2, p4}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_22
    const-string p2, "settings"

    invoke-virtual {p0, p2, p1}, Ln2;->v(Ljava/lang/String;Ljava/util/Map;)V

    :cond_23
    if-eqz p5, :cond_24

    .line 98
    const-string p1, "reset"

    invoke-virtual {p0, p1, p5}, Ln2;->i(Ljava/lang/String;Z)V

    :cond_24
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfh2;->d:I

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 146
    const-string v0, "chatIds"

    invoke-virtual {p0, v0, p1}, Ln2;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lrj3;B[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lfh2;->d:I

    .line 147
    sget-object v0, Lxhb;->J2:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 148
    iget-byte p1, p1, Lrj3;->a:B

    .line 149
    iget-object v0, p0, Ln2;->b:Ljava/lang/Object;

    check-cast v0, Lus;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v1, "typeId"

    invoke-virtual {v0, v1, p1}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Lus;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v0, "reasonId"

    invoke-virtual {p1, v0, p2}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string p1, "ids"

    invoke-virtual {p0, p1, p3}, Ln2;->q(Ljava/lang/String;[J)V

    if-eqz p4, :cond_0

    .line 152
    iget-object p1, p0, Ln2;->b:Ljava/lang/Object;

    check-cast p1, Lus;

    const-string p2, "parentId"

    invoke-virtual {p1, p2, p4}, Lz0f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_2

    .line 153
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    const-string p1, "details"

    invoke-virtual {p0, p1, p5}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lxhb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh2;->d:I

    invoke-direct {p0, p1}, Ln2;-><init>(Lxhb;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lfh2;->d:I

    .line 159
    sget-object v0, Lxhb;->W0:Lxhb;

    invoke-direct {p0, v0}, Ln2;-><init>(Lxhb;)V

    .line 160
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Ln2;->q(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget v0, p0, Lfh2;->d:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ln2;->A()Z

    move-result v0

    return v0

    :sswitch_0
    const/4 v0, 0x1

    return v0

    :sswitch_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public P()S
    .locals 1

    iget v0, p0, Lfh2;->d:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Ln2;->P()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x7c

    return v0

    :pswitch_2
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x57

    return v0

    :pswitch_3
    sget-object v0, Lxhb;->A2:Lxhb;

    iget-short v0, v0, Lxhb;->a:S

    return v0

    :pswitch_4
    sget-object v0, Lxhb;->B2:Lxhb;

    iget-short v0, v0, Lxhb;->a:S

    return v0

    :pswitch_5
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x22

    return v0

    :pswitch_6
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x23

    return v0

    :pswitch_7
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x27

    return v0

    :pswitch_8
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x24

    return v0

    :pswitch_9
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x35

    return v0

    :pswitch_a
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x37

    return v0

    :pswitch_b
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x4b

    return v0

    :pswitch_c
    sget-object v0, Lxhb;->D2:Lxhb;

    iget-short v0, v0, Lxhb;->a:S

    return v0

    :pswitch_d
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x44

    return v0

    :pswitch_e
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x56

    return v0

    :pswitch_f
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x4d

    return v0

    :pswitch_10
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x3b

    return v0

    :pswitch_11
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x3a

    return v0

    :pswitch_12
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x39

    return v0

    :pswitch_13
    sget-object v0, Lxhb;->c:Lqha;

    const/16 v0, 0x30

    return v0

    :pswitch_14
    sget-object v0, Lxhb;->C2:Lxhb;

    iget-short v0, v0, Lxhb;->a:S

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
