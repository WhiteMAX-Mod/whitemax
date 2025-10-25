.class public final Lcg2;
.super Lmmf;
.source "SourceFile"


# instance fields
.field public final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1b

    iput v0, p0, Lcg2;->o:I

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 108
    const-string v0, "count"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lmmf;->i(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 7

    iput p1, p0, Lcg2;->o:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p1}, Lmmf;-><init>(Lm8b;)V

    .line 110
    const-string p1, "chatIds"

    invoke-virtual {p0, p1, p2}, Lmmf;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :pswitch_0
    const/4 p1, 0x0

    .line 111
    invoke-direct {p0, p1}, Lmmf;-><init>(Lm8b;)V

    if-eqz p2, :cond_4

    .line 112
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 114
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v2, Ltf8;

    invoke-direct {v2}, Ltf8;-><init>()V

    .line 117
    iget-wide v3, v1, Lkm;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time"

    invoke-virtual {v2, v4, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-wide v3, v1, Lkm;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "userId"

    invoke-virtual {v2, v4, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v3, "type"

    iget-object v4, v1, Lkm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v3, "event"

    iget-object v4, v1, Lkm;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v3, v1, Lkm;->f:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v4, "params"

    invoke-virtual {v2, v4, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_0
    iget-wide v3, v1, Lkm;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-string v1, "sessionId"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ltf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    invoke-virtual {v2}, Ltf8;->b()Ltf8;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 125
    :cond_3
    const-string p1, "events"

    invoke-virtual {p0, p1, v0}, Lmmf;->o(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "status can\'t be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(JILjava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lv10;Ljava/lang/Long;ZJ)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcg2;->o:I

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 128
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lmmf;->u(JLjava/lang/String;)V

    if-eqz p3, :cond_3

    const/4 p1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x2

    if-eq p3, p1, :cond_1

    const/4 p1, 0x3

    if-ne p3, p1, :cond_0

    .line 129
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

    .line 130
    :goto_0
    const-string p2, "access"

    invoke-virtual {p0, p2, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_3
    invoke-static {p4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 132
    const-string p1, "link"

    invoke-virtual {p0, p1, p4}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x1

    if-eqz p5, :cond_5

    .line 133
    const-string p2, "revokePrivateLink"

    invoke-virtual {p0, p2, p1}, Lmmf;->h(Ljava/lang/String;Z)V

    :cond_5
    if-eqz p6, :cond_6

    .line 134
    const-string p2, "description"

    invoke-virtual {p0, p2, p6}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p7, :cond_7

    .line 135
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 136
    const-string p2, "options"

    invoke-virtual {p0, p2, p7}, Lmmf;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    if-eqz p8, :cond_8

    .line 137
    const-string p2, "theme"

    invoke-virtual {p0, p2, p8}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz p9, :cond_9

    .line 138
    const-string p2, "photoToken"

    invoke-virtual {p0, p2, p9}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz p10, :cond_a

    .line 139
    const-string p2, "crop"

    invoke-virtual {p10}, Lv10;->a()Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lmmf;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_a
    if-eqz p11, :cond_b

    .line 140
    iget-object p2, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    const-string p3, "pinMessageId"

    invoke-virtual {p2, p3, p11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p12, :cond_b

    .line 141
    const-string p2, "notifyPin"

    invoke-virtual {p0, p2, p1}, Lmmf;->h(Ljava/lang/String;Z)V

    :cond_b
    const-wide/16 p1, 0x0

    cmp-long p1, p13, p1

    if-eqz p1, :cond_c

    .line 142
    const-string p1, "changeOwnerId"

    invoke-virtual {p0, p13, p14, p1}, Lmmf;->u(JLjava/lang/String;)V

    :cond_c
    return-void
.end method

.method public constructor <init>(JILjava/util/List;Lro2;ZII)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lcg2;->o:I

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 144
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lmmf;->u(JLjava/lang/String;)V

    .line 145
    const-string p1, "operation"

    .line 146
    invoke-static {p3}, Ley1;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-virtual {p0, p1, p2}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string p1, "userIds"

    invoke-virtual {p0, p1, p4}, Lmmf;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    const-string p1, "type"

    .line 150
    iget-object p2, p5, Lro2;->a:Ljava/lang/String;

    .line 151
    invoke-virtual {p0, p1, p2}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p3, p1, :cond_0

    .line 152
    const-string p1, "showHistory"

    invoke-virtual {p0, p1, p6}, Lmmf;->h(Ljava/lang/String;Z)V

    :cond_0
    if-eqz p7, :cond_1

    .line 153
    const-string p1, "cleanMsgPeriod"

    invoke-virtual {p0, p7, p1}, Lmmf;->i(ILjava/lang/String;)V

    :cond_1
    if-eqz p8, :cond_2

    .line 154
    const-string p1, "permissions"

    invoke-virtual {p0, p8, p1}, Lmmf;->i(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lcg2;->o:I

    .line 179
    sget-object v0, Lm8b;->M1:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 180
    const-string v0, "fileId"

    invoke-virtual {p0, p1, p2, v0}, Lmmf;->u(JLjava/lang/String;)V

    .line 181
    const-string p1, "chatId"

    invoke-virtual {p0, p3, p4, p1}, Lmmf;->u(JLjava/lang/String;)V

    .line 182
    const-string p1, "messageId"

    invoke-virtual {p0, p5, p6, p1}, Lmmf;->u(JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcg2;->o:I

    .line 185
    sget-object v0, Lm8b;->a1:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 186
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lmmf;->u(JLjava/lang/String;)V

    .line 187
    iget-object p1, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "messageId"

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 188
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 189
    :cond_0
    sget-object p1, La10;->b:La10;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La10;

    .line 192
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 193
    :pswitch_1
    const-string p3, "VIDEO_MSG"

    .line 194
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :pswitch_2
    const-string p3, "REPLY_KEYBOARD"

    .line 196
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 197
    :pswitch_3
    const-string p3, "LOCATION"

    .line 198
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :pswitch_4
    const-string p3, "INLINE_KEYBOARD"

    .line 200
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :pswitch_5
    const-string p3, "PRESENT"

    .line 202
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :pswitch_6
    const-string p3, "CONTACT"

    .line 204
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :pswitch_7
    const-string p3, "FILE"

    .line 206
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :pswitch_8
    const-string p3, "CALL"

    .line 208
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 209
    :pswitch_9
    const-string p3, "APP"

    .line 210
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :pswitch_a
    const-string p3, "SHARE"

    .line 212
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 213
    :pswitch_b
    const-string p3, "AUDIO"

    .line 214
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :pswitch_c
    const-string p3, "VIDEO"

    .line 216
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    :pswitch_d
    const-string p3, "PHOTO"

    .line 218
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 219
    :cond_1
    const-string p2, "attachTypes"

    invoke-virtual {p0, p2, p1}, Lmmf;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 220
    :cond_2
    :goto_1
    iget-object p1, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "forward"

    invoke-virtual {p1, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object p1, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "backward"

    invoke-virtual {p1, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x6

    iput v0, p0, Lcg2;->o:I

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 156
    const-string v0, "chatId"

    invoke-virtual {p0, p1, p2, v0}, Lmmf;->u(JLjava/lang/String;)V

    .line 157
    invoke-static {p3}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    const-string p1, "type"

    invoke-virtual {p0, p1, p3}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 p1, 0x0

    cmp-long p1, p4, p1

    if-eqz p1, :cond_1

    .line 159
    const-string p1, "marker"

    invoke-virtual {p0, p4, p5, p1}, Lmmf;->u(JLjava/lang/String;)V

    :cond_1
    if-lez p6, :cond_2

    .line 160
    const-string p1, "count"

    invoke-virtual {p0, p6, p1}, Lmmf;->i(ILjava/lang/String;)V

    .line 161
    :cond_2
    invoke-static {p7}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 162
    const-string p1, "query"

    invoke-virtual {p0, p1, p7}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lfg3;B[JLjava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lcg2;->o:I

    .line 171
    sget-object v0, Lm8b;->J2:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 172
    iget-byte p1, p1, Lfg3;->a:B

    .line 173
    iget-object v0, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const-string v1, "typeId"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    iget-object p1, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v0, "reasonId"

    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string p1, "ids"

    invoke-virtual {p0, p1, p3}, Lmmf;->q(Ljava/lang/String;[J)V

    if-eqz p4, :cond_0

    .line 176
    iget-object p1, p0, Lmmf;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string p2, "parentId"

    invoke-virtual {p1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p5, :cond_2

    .line 177
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 178
    :cond_1
    const-string p1, "details"

    invoke-virtual {p0, p1, p5}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcg2;->o:I

    const/4 v0, 0x0

    .line 163
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 164
    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    const-string v0, "link"

    invoke-virtual {p0, v0, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lcg2;->o:I

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 167
    const-string v0, "query"

    invoke-virtual {p0, v0, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string p1, "count"

    invoke-virtual {p0, p2, p1}, Lmmf;->i(ILjava/lang/String;)V

    .line 169
    invoke-static {p3}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    const-string p1, "marker"

    invoke-virtual {p0, p1, p3}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLgm3;Z)V
    .locals 8

    const/16 v0, 0x10

    iput v0, p0, Lcg2;->o:I

    .line 2
    sget-object v0, Lm8b;->y0:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "pushToken"

    invoke-virtual {p0, v0, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_2

    .line 5
    const-string p1, "pushOptions"

    invoke-virtual {p0, p2, p3, p1}, Lmmf;->u(JLjava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_24

    .line 6
    new-instance p1, Let;

    const/4 p2, 0x4

    .line 7
    invoke-direct {p1, p2}, Lzoe;-><init>(I)V

    .line 8
    iget-object p2, p4, Lgm3;->a:Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string p3, "hash"

    invoke-virtual {p1, p3, p2}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3
    iget-object p2, p4, Lgm3;->c:Ljava/util/Map;

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

    invoke-static {v1}, Lzg8;->i(I)I

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

    check-cast v1, Lkv2;

    .line 16
    iget-object v3, v1, Lkv2;->a:Ljava/util/ArrayList;

    .line 17
    new-instance v4, Let;

    .line 18
    invoke-direct {v4, p3}, Lzoe;-><init>(I)V

    .line 19
    iget-wide v5, v1, Lkv2;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dontDisturbUntil"

    invoke-virtual {v4, v6, v5}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, v1, Lkv2;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 21
    const-string v5, "favIndex"

    invoke-virtual {v4, v5, v1}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v7, Ltq2;->b:Ltq2;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Ltq2;->c:Ltq2;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Ltq2;->o:Ltq2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6, v3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v4, v5, v3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v4, v1, v3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_3
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_7
    const-string p2, "chats"

    invoke-virtual {p1, p2, v0}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_8
    iget-object p2, p4, Lgm3;->d:Leig;

    if-eqz p2, :cond_22

    .line 32
    new-instance v0, Let;

    .line 33
    invoke-direct {v0, p3}, Lzoe;-><init>(I)V

    .line 34
    iget-object p3, p2, Leig;->a:Ljava/lang/Boolean;

    if-eqz p3, :cond_9

    .line 35
    const-string v1, "PUSH_NEW_CONTACTS"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_9
    iget-object p3, p2, Leig;->b:Ljava/lang/Long;

    if-eqz p3, :cond_a

    .line 37
    const-string v1, "DONT_DISTURB_UNTIL"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_a
    iget-object p3, p2, Leig;->c:Ljava/lang/String;

    if-eqz p3, :cond_b

    .line 39
    const-string v1, "DIALOGS_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_b
    iget-object p3, p2, Leig;->d:Ljava/lang/String;

    if-eqz p3, :cond_c

    .line 41
    const-string v1, "CHATS_PUSH_NOTIFICATION"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_c
    iget-object p3, p2, Leig;->e:Ljava/lang/String;

    if-eqz p3, :cond_d

    .line 43
    const-string v1, "PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_d
    iget-object p3, p2, Leig;->f:Ljava/lang/String;

    if-eqz p3, :cond_e

    .line 45
    const-string v1, "DIALOGS_PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_e
    iget-object p3, p2, Leig;->g:Ljava/lang/String;

    if-eqz p3, :cond_f

    .line 47
    const-string v1, "CHATS_PUSH_SOUND"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_f
    iget-object p3, p2, Leig;->h:Ljava/lang/Boolean;

    if-eqz p3, :cond_10

    .line 49
    const-string v1, "HIDDEN"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_10
    iget-object p3, p2, Leig;->i:Ljava/lang/Integer;

    if-eqz p3, :cond_11

    .line 51
    const-string v1, "LED"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_11
    iget-object p3, p2, Leig;->j:Ljava/lang/Integer;

    if-eqz p3, :cond_12

    .line 53
    const-string v1, "DIALOGS_LED"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_12
    iget-object p3, p2, Leig;->k:Ljava/lang/Integer;

    if-eqz p3, :cond_13

    .line 55
    const-string v1, "CHATS_LED"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_13
    iget-object p3, p2, Leig;->l:Ljava/lang/Boolean;

    if-eqz p3, :cond_14

    .line 57
    const-string v1, "VIBR"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_14
    iget-object p3, p2, Leig;->m:Ljava/lang/Boolean;

    if-eqz p3, :cond_15

    .line 59
    const-string v1, "DIALOGS_VIBR"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_15
    iget-object p3, p2, Leig;->n:Ljava/lang/Boolean;

    if-eqz p3, :cond_16

    .line 61
    const-string v1, "CHATS_VIBR"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_16
    iget p3, p2, Leig;->p:I

    if-eqz p3, :cond_17

    .line 63
    const-string v1, "INCOMING_CALL"

    .line 64
    invoke-static {p3}, Lzdf;->k(I)Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_17
    iget p3, p2, Leig;->o:I

    if-eqz p3, :cond_18

    .line 67
    const-string v1, "CHATS_INVITE"

    .line 68
    invoke-static {p3}, Lzdf;->k(I)Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_18
    iget-object p3, p2, Leig;->q:Ldig;

    if-eqz p3, :cond_19

    .line 71
    const-string v1, "INACTIVE_TTL"

    .line 72
    iget-object p3, p3, Ldig;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_19
    iget p3, p2, Leig;->r:I

    if-eqz p3, :cond_1a

    .line 75
    const-string v1, "M_CALL_PUSH_NOTIFICATION"

    .line 76
    invoke-static {p3}, Lzdf;->j(I)Ljava/lang/String;

    move-result-object p3

    .line 77
    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1a
    iget p3, p2, Leig;->s:I

    if-eqz p3, :cond_1b

    .line 79
    const-string v1, "SUGGEST_STICKERS"

    .line 80
    invoke-static {p3}, Lzdf;->l(I)Ljava/lang/String;

    move-result-object p3

    .line 81
    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_1b
    iget-object p3, p2, Leig;->t:Ljava/lang/Boolean;

    if-eqz p3, :cond_1c

    .line 83
    const-string v1, "AUDIO_TRANSCRIPTION_ENABLED"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1c
    iget-object p3, p2, Leig;->u:Ljava/lang/Boolean;

    if-eqz p3, :cond_1d

    .line 85
    const-string v1, "SAFE_MODE"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1d
    iget-object p3, p2, Leig;->v:Ljava/lang/Boolean;

    if-eqz p3, :cond_1e

    .line 87
    const-string v1, "SAFE_MODE_NO_PIN"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_1e
    iget p3, p2, Leig;->w:I

    if-eqz p3, :cond_1f

    .line 89
    const-string v1, "SEARCH_BY_PHONE"

    .line 90
    invoke-static {p3}, Lzdf;->k(I)Ljava/lang/String;

    move-result-object p3

    .line 91
    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1f
    iget-object p3, p2, Leig;->x:Ljava/lang/Boolean;

    if-eqz p3, :cond_20

    .line 93
    const-string v1, "UNSAFE_FILES"

    invoke-virtual {v0, v1, p3}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_20
    iget-object p2, p2, Leig;->y:Ljava/lang/Boolean;

    if-eqz p2, :cond_21

    .line 95
    const-string p3, "CONTENT_LEVEL_ACCESS"

    invoke-virtual {v0, p3, p2}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_21
    const-string p2, "user"

    invoke-virtual {p1, p2, v0}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_22
    iget-object p2, p4, Lgm3;->e:Lag2;

    if-eqz p2, :cond_23

    .line 98
    iget-object p3, p2, Lag2;->a:Ljava/util/Set;

    invoke-static {p3}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 99
    new-instance p4, Ltcb;

    const-string v0, "ALL_FILTER_EXCLUDE"

    invoke-direct {p4, v0, p3}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iget-object p2, p2, Lag2;->b:Ljava/util/List;

    invoke-static {p2}, Lnb3;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 101
    new-instance p3, Ltcb;

    const-string v0, "FOLDERS"

    invoke-direct {p3, v0, p2}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    filled-new-array {p4, p3}, [Ltcb;

    move-result-object p2

    .line 103
    invoke-static {p2}, Lzfi;->a([Ltcb;)Let;

    move-result-object p2

    .line 104
    const-string p3, "chatFolders"

    invoke-virtual {p1, p3, p2}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_23
    const-string p2, "settings"

    invoke-virtual {p0, p2, p1}, Lmmf;->w(Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    if-eqz p5, :cond_25

    .line 106
    const-string p1, "reset"

    invoke-virtual {p0, p1, p5}, Lmmf;->h(Ljava/lang/String;Z)V

    :cond_25
    return-void
.end method

.method public synthetic constructor <init>(Lm8b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcg2;->o:I

    invoke-direct {p0, p1}, Lmmf;-><init>(Lm8b;)V

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lcg2;->o:I

    .line 183
    sget-object v0, Lm8b;->U0:Lm8b;

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    .line 184
    const-string v0, "contactIds"

    invoke-virtual {p0, v0, p1}, Lmmf;->q(Ljava/lang/String;[J)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget v0, p0, Lcg2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lmmf;->A()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public P()S
    .locals 1

    iget v0, p0, Lcg2;->o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Lmmf;->P()S

    move-result v0

    return v0

    :pswitch_1
    sget-object v0, Lm8b;->c:Ln9a;

    const/4 v0, 0x5

    return v0

    :pswitch_2
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x7c

    return v0

    :pswitch_3
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x57

    return v0

    :pswitch_4
    sget-object v0, Lm8b;->A2:Lm8b;

    iget-short v0, v0, Lm8b;->a:S

    return v0

    :pswitch_5
    sget-object v0, Lm8b;->B2:Lm8b;

    iget-short v0, v0, Lm8b;->a:S

    return v0

    :pswitch_6
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x22

    return v0

    :pswitch_7
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x23

    return v0

    :pswitch_8
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x27

    return v0

    :pswitch_9
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x24

    return v0

    :pswitch_a
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x35

    return v0

    :pswitch_b
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x37

    return v0

    :pswitch_c
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x4b

    return v0

    :pswitch_d
    sget-object v0, Lm8b;->D2:Lm8b;

    iget-short v0, v0, Lm8b;->a:S

    return v0

    :pswitch_e
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x44

    return v0

    :pswitch_f
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x56

    return v0

    :pswitch_10
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x4d

    return v0

    :pswitch_11
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x3b

    return v0

    :pswitch_12
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x3a

    return v0

    :pswitch_13
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x39

    return v0

    :pswitch_14
    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x30

    return v0

    :pswitch_15
    sget-object v0, Lm8b;->C2:Lm8b;

    iget-short v0, v0, Lm8b;->a:S

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public X()Z
    .locals 1

    iget v0, p0, Lcg2;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lmmf;->X()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method
