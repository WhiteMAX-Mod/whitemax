.class public final Lz99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lfb9;


# direct methods
.method public constructor <init>(Lfb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lz99;->X:Ljava/util/List;

    iput-object p1, p0, Lz99;->Y:Lfb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lz99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lz99;

    iget-object v0, p0, Lz99;->X:Ljava/util/List;

    iget-object p0, p0, Lz99;->Y:Lfb9;

    invoke-direct {p1, p0, v0, p2}, Lz99;-><init>(Lfb9;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lz99;->X:Ljava/util/List;

    invoke-static {p1}, Lq73;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    sget-object v0, Lylf;->a:Lylf;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lz99;->Y:Lfb9;

    iget-object p1, p0, Lfb9;->v1:Liic;

    iget-object p1, p1, Liic;->a:Lrce;

    invoke-interface {p1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz79;

    invoke-interface {p1, v1, v2}, Le89;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lfb9;->t1:Liic;

    iget-object v1, v1, Liic;->a:Lrce;

    invoke-interface {v1}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls72;

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, Ls72;->b:Lvb2;

    invoke-virtual {v1}, Ls72;->H()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lfb9;->V0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    iget-object v4, v2, Lvb2;->H:Ljava/lang/String;

    invoke-virtual {v1}, Ls72;->Z()Z

    move-result v1

    iget-wide v5, v2, Lvb2;->a:J

    iget-wide v7, p1, Lone/me/messages/list/loader/MessageModel;->b:J

    check-cast v3, Ljs7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, ""

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "c/%d"

    invoke-static {p1, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://max.ru/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :try_start_0
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lhs9;->o(I[B)[B

    move-result-object v1

    const-string v3, "US-ASCII"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object p1, p0, Lfb9;->F0:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1, v2}, Lb0b;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lb0b;->l()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lfb9;->z1:Lv85;

    new-instance p1, Lszd;

    sget v1, Lebc;->chat_screen_action_share_post_success_copied:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    sget v1, Lq0d;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {p1, v2, v1, v3, v4}, Lszd;-><init>(Lu2f;ILp2f;I)V

    invoke-static {p0, p1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    :goto_2
    return-object v0
.end method
