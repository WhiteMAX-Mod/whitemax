.class public final Lb51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua4;


# static fields
.field public static final a:Lb51;

.field public static final b:Lc51;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb51;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb51;->a:Lb51;

    sget-object v0, Lc51;->b:Lc51;

    sput-object v0, Lb51;->b:Lc51;

    return-void
.end method


# virtual methods
.method public final a()Lcb4;
    .locals 0

    sget-object p0, Lb51;->b:Lc51;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lxa4;Landroid/os/Bundle;)Lfb4;
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object p0, Lb51;->b:Lc51;

    iget-object p0, p0, Lcb4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Lc51;->b:Lc51;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lc51;->d:Lxa4;

    invoke-virtual {v2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    const-string v4, "link"

    const/4 v5, 0x2

    const-string v6, "microphone_enabled"

    const-string v7, "video_enabled"

    if-eqz p0, :cond_2

    invoke-static {v4, v3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkua;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljtg;->B(Ljava/lang/Boolean;)Z

    move-result v10

    invoke-static {v6, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljtg;->B(Ljava/lang/Boolean;)Z

    move-result v11

    const-string p0, "front_camera_enabled"

    invoke-static {p0, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    move v12, v1

    const-string p0, "is_new"

    invoke-static {p0, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljtg;->B(Ljava/lang/Boolean;)Z

    move-result v13

    new-instance p0, Ldb4;

    new-instance v0, La51;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, La51;-><init>(II)V

    new-instance v1, La51;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, La51;-><init>(II)V

    invoke-direct {p0, v0, v1}, Ldb4;-><init>(Lzb6;Lzb6;)V

    new-instance v6, Lv41;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lv41;-><init>(Ljava/lang/String;ZZZZ)V

    new-instance v0, Lfb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0

    :cond_2
    sget-object p0, Lc51;->c:Lxa4;

    invoke-virtual {v2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "opponent_id"

    invoke-static {p0, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v7, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljtg;->B(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v6, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    move v12, v1

    new-instance p0, Ldb4;

    new-instance v0, La51;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, La51;-><init>(II)V

    new-instance v1, La51;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, La51;-><init>(II)V

    invoke-direct {p0, v0, v1}, Ldb4;-><init>(Lzb6;Lzb6;)V

    new-instance v6, Lw41;

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lw41;-><init>(JZZI)V

    new-instance v0, Lfb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0

    :cond_4
    sget-object p0, Lc51;->e:Lxa4;

    invoke-virtual {v2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "chat_id"

    if-eqz p0, :cond_5

    invoke-static {v1, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v7, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljtg;->B(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-static {v6, v3}, Lkua;->r(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljtg;->B(Ljava/lang/Boolean;)Z

    move-result v12

    new-instance p0, Ldb4;

    new-instance v0, La51;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, La51;-><init>(II)V

    new-instance v1, La51;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, La51;-><init>(II)V

    invoke-direct {p0, v0, v1}, Ldb4;-><init>(Lzb6;Lzb6;)V

    new-instance v6, Lw41;

    const/4 v13, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lw41;-><init>(JZZI)V

    new-instance v0, Lfb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v5, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0

    :cond_5
    sget-object p0, Lc51;->g:Lxa4;

    invoke-virtual {v2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "place"

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {p0}, Ljme;->q0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    move-object v0, p0

    :cond_7
    :goto_0
    if-nez v0, :cond_8

    const-string v0, "OTHER"

    :cond_8
    if-eqz v0, :cond_c

    const-string p0, "PIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_1

    :cond_9
    const-string p0, "FIRST"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x2

    goto :goto_1

    :cond_a
    const-string p0, "OTHER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x3

    :goto_1
    new-instance v5, Ldb4;

    new-instance v0, La51;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La51;-><init>(II)V

    new-instance v1, La51;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, La51;-><init>(II)V

    invoke-direct {v5, v0, v1}, Ldb4;-><init>(Lzb6;Lzb6;)V

    new-instance v6, Lx41;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant one.me.calls.ui.deeplink.CallDeepLinkFactory.Place."

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    sget-object p0, Lc51;->k:Lxa4;

    invoke-virtual {v2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    new-instance v6, Lh;

    const/4 p0, 0x3

    invoke-direct {v6, p0}, Lh;-><init>(I)V

    new-instance v5, Ldb4;

    new-instance p0, Ll11;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Ll11;-><init>(I)V

    new-instance v0, Ll11;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ll11;-><init>(I)V

    invoke-direct {v5, p0, v0}, Ldb4;-><init>(Lzb6;Lzb6;)V

    new-instance v0, Lfb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0

    :cond_e
    move-object/from16 v3, p3

    sget-object p0, Lc51;->f:Lxa4;

    invoke-virtual {v2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_f

    const-string p0, "call_name"

    invoke-static {p0, v3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    const-string p0, "call_avatar"

    invoke-virtual {v3, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v3}, Lkua;->z(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v9

    invoke-static {v7, v3}, Lkua;->y(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v13

    new-instance v5, Ldb4;

    new-instance p0, La51;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La51;-><init>(II)V

    new-instance v1, La51;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, La51;-><init>(II)V

    invoke-direct {v5, p0, v1}, Ldb4;-><init>(Lzb6;Lzb6;)V

    new-instance v6, Ly41;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Ly41;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lfb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0

    :cond_f
    sget-object p0, Lc51;->h:Lxa4;

    invoke-virtual {v2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {v4, v3}, Lkua;->B(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkua;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lu41;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lu41;-><init>(Ljava/lang/String;I)V

    new-instance v0, Lfb4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0

    :cond_10
    sget-object p0, Lc51;->i:Lxa4;

    invoke-virtual {v2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    new-instance v6, Lh;

    const/4 p0, 0x4

    invoke-direct {v6, p0}, Lh;-><init>(I)V

    new-instance v0, Lfb4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0

    :cond_11
    sget-object p0, Lc51;->j:Lxa4;

    invoke-virtual {v2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    new-instance v6, Lh;

    const/4 p0, 0x5

    invoke-direct {v6, p0}, Lh;-><init>(I)V

    new-instance v0, Lfb4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0

    :cond_12
    move-object/from16 v3, p3

    sget-object p0, Lc51;->m:Lxa4;

    invoke-virtual {v2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_13

    new-instance v5, Ldb4;

    new-instance p0, La51;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La51;-><init>(II)V

    new-instance v1, La51;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, La51;-><init>(II)V

    invoke-direct {v5, p0, v1}, Ldb4;-><init>(Lzb6;Lzb6;)V

    new-instance v6, Lz41;

    invoke-direct {v6, v3}, Lz41;-><init>(Landroid/os/Bundle;)V

    new-instance v0, Lfb4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0

    :cond_13
    sget-object p0, Lc51;->l:Lxa4;

    invoke-virtual {v2, p0}, Lxa4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance v6, Lh;

    const/4 p0, 0x6

    invoke-direct {v6, p0}, Lh;-><init>(I)V

    new-instance v0, Lfb4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lfb4;-><init>(Ljava/lang/String;Lxa4;Landroid/os/Bundle;ILdb4;Leb4;I)V

    return-object v0

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "invalid route "

    invoke-static {v0, v2}, Lmw1;->g(Ljava/lang/String;Lxa4;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
