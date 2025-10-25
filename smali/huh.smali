.class public final Lhuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhuh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ll24;)V
    .locals 3

    new-instance v0, Lw93;

    invoke-direct {v0, p0}, Lw93;-><init>(Ll24;)V

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ll24;->getRouter()Lqid;

    move-result-object p0

    invoke-virtual {p0, v0}, Lqid;->a(Lp24;)V

    return-void

    :cond_0
    new-instance v1, Lt9;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, v0}, Lt9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Ll24;->addLifecycleListener(Lj24;)V

    return-void
.end method

.method public static c(Ljava/util/Collection;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/Map;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/Map;)Ljava/lang/String;
    .locals 17

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const-string v0, "{}"

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "settings"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v8, 0x1a

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "password"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v8, 0x19

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "message"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v8, 0x18

    goto/16 :goto_2

    :sswitch_3
    const-string v4, "configHash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x17

    goto/16 :goto_2

    :sswitch_4
    const-string v4, "chatIds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_5
    const-string v4, "contactIds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_6
    const-string v4, "firstName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v8, 0x14

    goto/16 :goto_2

    :sswitch_7
    const-string v4, "token"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v8, 0x13

    goto/16 :goto_2

    :sswitch_8
    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_2

    :cond_a
    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_9
    const-string v4, "theme"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_2

    :cond_b
    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_a
    const-string v4, "phone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_2

    :cond_c
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_b
    const-string v4, "email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_2

    :cond_d
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_c
    const-string v4, "draft"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_2

    :cond_e
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_d
    const-string v4, "contactList"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_2

    :cond_f
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string v4, "FOLDERS"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_2

    :cond_10
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_f
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_2

    :cond_11
    const/16 v8, 0xb

    goto/16 :goto_2

    :sswitch_10
    const-string v4, "elements"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_2

    :cond_12
    const/16 v8, 0xa

    goto/16 :goto_2

    :sswitch_11
    const-string v4, "contacts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_2

    :cond_13
    const/16 v8, 0x9

    goto/16 :goto_2

    :sswitch_12
    const-string v4, "attachments"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_2

    :cond_14
    move v8, v5

    goto/16 :goto_2

    :sswitch_13
    const-string v4, "pushToken"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_2

    :cond_15
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_14
    const-string v4, "phones"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_2

    :cond_16
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_15
    const-string v4, "verifyCode"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_2

    :cond_17
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_16
    const-string v4, "events"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_2

    :cond_18
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_17
    const-string v4, "lastName"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_2

    :cond_19
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_18
    const-string v4, "messageIds"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_2

    :cond_1a
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_19
    const-string v4, "description"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_2

    :cond_1b
    move v8, v6

    goto :goto_2

    :sswitch_1a
    const-string v4, "mt_instanceid"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_2

    :cond_1c
    move v8, v7

    :goto_2
    const-string v4, "[]"

    const-string v9, "*****"

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    :cond_1d
    :pswitch_0
    move-object v2, v9

    goto/16 :goto_5

    :pswitch_1
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_26

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lhuh;->e(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_2
    instance-of v4, v2, Ljava/util/Collection;

    if-eqz v4, :cond_1e

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_1e
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_1f

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_1f
    instance-of v4, v2, [J

    if-eqz v4, :cond_26

    check-cast v2, [J

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :cond_20
    :goto_3
    :pswitch_3
    move-object v2, v4

    goto :goto_5

    :pswitch_4
    instance-of v8, v2, Ljava/lang/Iterable;

    if-eqz v8, :cond_22

    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    if-nez v9, :cond_21

    goto :goto_3

    :cond_21
    new-instance v2, Leh7;

    invoke-direct {v2, v5}, Leh7;-><init>(I)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ","

    const-string v12, "["

    const-string v13, "]"

    const/4 v14, -0x1

    const-string v15, "..."

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v16}, Lnb3;->G(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/String;Lli6;)V

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_22
    instance-of v5, v2, [J

    if-eqz v5, :cond_26

    check-cast v2, [J

    if-eqz v2, :cond_20

    array-length v5, v2

    if-nez v5, :cond_23

    goto :goto_3

    :cond_23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v5, v2

    move v8, v7

    :goto_4
    if-ge v7, v5, :cond_25

    aget-wide v9, v2, v7

    add-int/2addr v8, v6

    if-le v8, v6, :cond_24

    const-string v11, ","

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_24
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_25
    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :pswitch_5
    invoke-static {}, Ltei;->a()Z

    move-result v4

    if-eqz v4, :cond_1d

    :cond_26
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_27

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7f1525f8 -> :sswitch_1a
        -0x66ca7c04 -> :sswitch_19
        -0x64c6b2cf -> :sswitch_18
        -0x56ffb9bf -> :sswitch_17
        -0x4cf81ee7 -> :sswitch_16
        -0x3d9a39fa -> :sswitch_15
        -0x3af38f3b -> :sswitch_14
        -0x2e6d8501 -> :sswitch_13
        -0x2c0c3450 -> :sswitch_12
        -0x21d29fad -> :sswitch_11
        -0x7f3f09 -> :sswitch_10
        0x36452d -> :sswitch_f
        0x211fda5 -> :sswitch_e
        0x26c38de -> :sswitch_d
        0x5b679a1 -> :sswitch_c
        0x5c24b9c -> :sswitch_b
        0x65b3d6e -> :sswitch_a
        0x69375c9 -> :sswitch_9
        0x6942258 -> :sswitch_8
        0x696b9f9 -> :sswitch_7
        0x7eae95b -> :sswitch_6
        0x8560678 -> :sswitch_5
        0x2c0dac40 -> :sswitch_4
        0x318a4770 -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x4889ba9b -> :sswitch_1
        0x5582bc23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lcq3;Ljava/lang/Object;Lbs6;Lcs6;)Lkl;
    .locals 10

    iget v0, p0, Lhuh;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v6, p5

    check-cast v6, Louh;

    move-object/from16 v7, p6

    check-cast v7, Louh;

    iget p5, p0, Lhuh;->a:I

    packed-switch p5, :pswitch_data_1

    :pswitch_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    check-cast p4, Lil;

    new-instance v1, Lp4i;

    const/16 v4, 0x12c

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcq3;Lbs6;Lcs6;I)V

    goto :goto_0

    :pswitch_3
    check-cast p4, Lil;

    new-instance v1, Lm6i;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lm6i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcq3;Louh;Louh;)V

    goto :goto_0

    :pswitch_4
    check-cast p4, Lil;

    new-instance v1, Lawh;

    const/16 v4, 0x134

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcq3;Lbs6;Lcs6;I)V

    goto :goto_0

    :pswitch_5
    move-object v5, p4

    check-cast v5, Lupf;

    new-instance v1, Lvvh;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lvvh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcq3;Lupf;Louh;Louh;)V

    :goto_0
    return-object v1

    :pswitch_6
    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v2, Ld9i;

    move-object v7, p5

    check-cast v7, Louh;

    move-object/from16 v8, p6

    check-cast v8, Louh;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Ld9i;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcq3;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Louh;Louh;)V

    return-object v2

    :pswitch_7
    move-object v6, p4

    check-cast v6, Li70;

    new-instance v2, Lqvi;

    move-object v7, p5

    check-cast v7, Louh;

    move-object/from16 v8, p6

    check-cast v8, Louh;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, Lqvi;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcq3;Li70;Louh;Louh;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lngi;

    const/16 v5, 0x7e

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcq3;Lbs6;Lcs6;I)V

    return-object v2

    :pswitch_9
    invoke-static {p4}, Ldy1;->g(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :pswitch_a
    check-cast p4, Lhne;

    new-instance v2, Lgne;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p3, Lcq3;->f:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p4, :cond_0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v6, v0, p4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p4, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    const/4 v3, 0x1

    invoke-virtual {v6, p4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p4, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v6, p4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v6, p4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lgne;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcq3;Landroid/os/Bundle;Lbs6;Lcs6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
