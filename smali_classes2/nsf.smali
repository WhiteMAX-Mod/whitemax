.class public final Lnsf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Lnw0;

.field public static final d:Lnw0;


# instance fields
.field public final a:Liu7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "#u([0-9a-f]{2,16})(#\\d+:\\d+)?s#"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "GB"

    const-string v1, "TB"

    const-string v2, "B"

    const-string v3, "kB"

    const-string v4, "MB"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnsf;->b:[Ljava/lang/String;

    new-instance v0, Lnw0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lnw0;-><init>(I)V

    sput-object v0, Lnsf;->c:Lnw0;

    new-instance v0, Lnw0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lnw0;-><init>(I)V

    sput-object v0, Lnsf;->d:Lnw0;

    return-void
.end method

.method public constructor <init>(Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsf;->a:Liu7;

    return-void
.end method

.method public static a(Ljava/lang/String;Lwr3;Lgya;Z)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p1}, Lwr3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    if-nez p3, :cond_1

    iget p0, p2, Lgya;->f:I

    const/4 v3, -0x1

    if-ne p0, v3, :cond_0

    iget-object p0, p2, Lgya;->a:Landroid/content/Context;

    sget-object v3, Lynf;->a0:Lwif;

    invoke-static {p0}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object p0

    iget p0, p0, Lynf;->t:I

    iput p0, p2, Lgya;->f:I

    :cond_0
    iget p0, p2, Lgya;->f:I

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x21

    invoke-virtual {v2, v3, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1}, Lwr3;->p()J

    move-result-wide v3

    new-instance v5, Lvs3;

    invoke-direct {v5, v3, v4}, Lvs3;-><init>(J)V

    invoke-virtual {v2, v5, v1, v0, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {p1}, Lwr3;->w()Z

    move-result p0

    invoke-virtual {p2, v2, p0, p3, v0}, Lgya;->d(Landroid/text/SpannableStringBuilder;ZZI)V

    return-object v2

    :cond_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ll10;Lwr3;Lgya;Lat3;Z)Landroid/text/SpannableStringBuilder;
    .locals 8

    new-instance v0, Lht;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lht;-><init>(I)V

    invoke-virtual {p2}, Lwr3;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p2}, Lht;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Ll10;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Lht;->addAll(Ljava/util/Collection;)Z

    iget-wide p1, p1, Ll10;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lht;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget p0, p3, Lgya;->f:I

    const/4 p2, -0x1

    if-ne p0, p2, :cond_0

    iget-object p0, p3, Lgya;->a:Landroid/content/Context;

    sget-object p2, Lynf;->a0:Lwif;

    invoke-static {p0}, Laa4;->c(Landroid/content/Context;)Lynf;

    move-result-object p0

    iget p0, p0, Lynf;->t:I

    iput p0, p3, Lgya;->f:I

    :cond_0
    iget p0, p3, Lgya;->f:I

    new-instance p2, Lat;

    invoke-direct {p2, v0}, Lat;-><init>(Lht;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lat;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lat;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p4, v1, v2, v3}, Lat3;->i(JZ)Lwr3;

    move-result-object v1

    invoke-virtual {v1}, Lwr3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    if-nez p5, :cond_3

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v0, Lvs3;

    invoke-direct {v0, v6, v7}, Lvs3;-><init>(J)V

    invoke-virtual {p1, v0, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v1}, Lwr3;->w()Z

    move-result v0

    invoke-virtual {p3, p1, v0, p5, v2}, Lgya;->d(Landroid/text/SpannableStringBuilder;ZZI)V

    goto :goto_0

    :cond_4
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Integer;ZLzef;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_2

    const-string v1, " "

    if-eqz p2, :cond_0

    sget p2, Lwjd;->a:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v1}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p2, 0x1

    if-le p0, p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {p3}, Lzef;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u00a0"

    invoke-static {p0, v0, p1}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    sget p2, Liuc;->tt_audio:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p1, :cond_1

    const-string p1, "\ud83c\udfa4"

    invoke-static {p1, p0}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lhbf;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lpb9;ZZJ)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lpb9;->h()Lh10;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget v1, v0, Lh10;->d:I

    iget-wide v2, p1, Lpb9;->X:J

    cmp-long p1, v2, p4

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    if-eqz p1, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lh10;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v2, p5

    goto :goto_2

    :cond_3
    move v2, p4

    :goto_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    invoke-virtual {v0}, Lh10;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_3
    move v1, p5

    goto :goto_4

    :cond_5
    move v1, p4

    :goto_4
    iget v3, v0, Lh10;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    move p4, p5

    :cond_6
    if-eqz v1, :cond_8

    if-eqz p4, :cond_8

    if-eqz p3, :cond_7

    sget p1, Liuc;->tt_call_outgoing_canceled_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_7
    sget p1, Liuc;->tt_call_outgoing_canceled_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_8
    if-eqz v1, :cond_a

    if-eqz p3, :cond_9

    sget p1, Liuc;->tt_call_outgoing_canceled_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_9
    sget p1, Liuc;->tt_call_outgoing_canceled_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_a
    if-eqz v2, :cond_c

    if-eqz p4, :cond_c

    if-eqz p3, :cond_b

    sget p1, Liuc;->tt_call_missed_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_b
    sget p1, Liuc;->tt_call_missed_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_c
    if-eqz v2, :cond_e

    if-eqz p3, :cond_d

    sget p1, Liuc;->tt_call_missed_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_d
    sget p1, Liuc;->tt_call_missed_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_9

    :cond_e
    if-eqz p1, :cond_10

    if-eqz p4, :cond_10

    if-eqz p3, :cond_f

    sget p1, Liuc;->tt_call_incoming_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_f
    sget p1, Liuc;->tt_call_incoming_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-static {p0}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lnsf;->i(Lh10;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_10
    if-eqz p1, :cond_12

    if-eqz p3, :cond_11

    sget p1, Liuc;->tt_call_incoming_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_11
    sget p1, Liuc;->tt_call_incoming_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_6
    invoke-static {p0}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lnsf;->i(Lh10;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_12
    if-eqz p4, :cond_14

    if-eqz p3, :cond_13

    sget p1, Liuc;->tt_call_outgoing_video_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_13
    sget p1, Liuc;->tt_call_outgoing_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    invoke-static {p0}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lnsf;->i(Lh10;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_9

    :cond_14
    if-eqz p3, :cond_15

    sget p1, Liuc;->tt_call_outgoing_audio_cap:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_15
    sget p1, Liuc;->tt_call_outgoing_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-static {p0}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Lnsf;->i(Lh10;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    if-eqz p2, :cond_16

    const-string p1, "\ud83d\udcde"

    invoke-static {p1, p0}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_16
    return-object p0
.end method

.method public static i(Lh10;)Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lh10;->e:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {v0, v1}, Lp4a;->a(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Li10;Lcs3;ZZ)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p2, p1}, Lcs3;->b(Li10;)Lwr3;

    move-result-object p2

    invoke-static {p2, p1}, Lhvi;->b(Lwr3;Li10;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p1, Liuc;->tt_contact:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    sget p2, Liuc;->tt_contact_with_name:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_2

    const-string p0, "\ud83d\udc64"

    invoke-static {p0, p1}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lhbf;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lgya;Lat3;ZLpb9;Lwr3;ZZJZ)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p5

    const-string v2, "\u00bb"

    const-string v3, "\u00ab"

    const/4 v4, 0x1

    const-string v6, ""

    if-eqz p3, :cond_7

    invoke-virtual/range {p4 .. p4}, Lpb9;->k()Ll10;

    move-result-object v1

    iget-object v5, v1, Ll10;->a:Lk10;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v4, :cond_6

    const/4 v4, 0x5

    if-eq v5, v4, :cond_3

    const/4 v2, 0x6

    if-eq v5, v2, :cond_1

    const/4 v0, 0x7

    if-eq v5, v0, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v6, v1, Ll10;->i:Ljava/lang/String;

    goto/16 :goto_12

    :cond_1
    iget-object v1, v1, Ll10;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Liuc;->tt_control_change_icon_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_2
    sget v1, Liuc;->tt_control_remove_icon_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_3
    iget-object v1, v1, Ll10;->d:Ljava/lang/String;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3, v1, v2}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    sget v1, Liuc;->tt_control_change_title_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_5
    sget v1, Liuc;->tt_control_remove_title_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_6
    sget v1, Liuc;->tt_control_create_chat_admin:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_7
    if-eqz p10, :cond_8

    sget v1, Liuc;->tt_bot_official_control_welcome_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :cond_8
    invoke-virtual/range {p4 .. p4}, Lpb9;->k()Ll10;

    move-result-object v5

    move-object v8, v2

    iget-boolean v2, v1, Lwr3;->Y:Z

    iget-wide v9, v5, Ll10;->b:J

    iget-object v11, v5, Ll10;->a:Lk10;

    iget-object v12, v5, Ll10;->c:Ljava/util/ArrayList;

    cmp-long v9, v9, p8

    const/4 v10, 0x0

    if-eqz v9, :cond_a

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    goto :goto_1

    :cond_9
    move v9, v10

    goto :goto_2

    :cond_a
    :goto_1
    move v9, v4

    :goto_2
    invoke-virtual {v1}, Lwr3;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_12

    :pswitch_1
    sget v1, Liuc;->tt_bot_control_welcome_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_2
    sget v3, Liuc;->tt_control_join_by_link_you:I

    sget v4, Liuc;->tt_control_join_by_link_m:I

    sget v5, Liuc;->tt_control_join_by_link_f:I

    sget v6, Liuc;->tt_control_join_by_link:I

    invoke-static/range {v0 .. v6}, Lnsf;->n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_b

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v6, v0

    if-eqz p6, :cond_21

    invoke-static {v6, v1, v7, v10}, Lnsf;->a(Ljava/lang/String;Lwr3;Lgya;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_3
    iget-object v6, v5, Ll10;->i:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_4
    iget-object v0, v5, Ll10;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    sget v3, Liuc;->tt_control_change_icon_you:I

    sget v4, Liuc;->tt_control_change_icon_m:I

    sget v5, Liuc;->tt_control_change_icon_f:I

    sget v6, Liuc;->tt_control_change_icon:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lnsf;->n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    goto :goto_3

    :cond_c
    sget v3, Liuc;->tt_control_remove_icon_you:I

    sget v4, Liuc;->tt_control_remove_icon_m:I

    sget v5, Liuc;->tt_control_remove_icon_f:I

    sget v6, Liuc;->tt_control_remove_icon:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lnsf;->n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v2, :cond_d

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    move-object v6, v0

    if-eqz p6, :cond_21

    invoke-static {v6, v1, v7, v10}, Lnsf;->a(Ljava/lang/String;Lwr3;Lgya;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_5
    iget-object v0, v5, Ll10;->d:Ljava/lang/String;

    invoke-static {v0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_4
    move-object v8, v6

    goto :goto_5

    :cond_e
    invoke-static {v3, v0, v8}, Li57;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    sget v3, Liuc;->tt_control_change_title_you:I

    sget v4, Liuc;->tt_control_change_title_m:I

    sget v5, Liuc;->tt_control_change_title_f:I

    sget v6, Liuc;->tt_control_change_title:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lnsf;->n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_10

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object/from16 v1, p5

    :cond_f
    :goto_7
    move-object v6, v0

    goto :goto_8

    :cond_10
    filled-new-array {v13, v8}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    sget v3, Liuc;->tt_control_remove_title_you:I

    sget v4, Liuc;->tt_control_remove_title_m:I

    sget v5, Liuc;->tt_control_remove_title_f:I

    sget v6, Liuc;->tt_control_remove_title:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lnsf;->n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_f

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :goto_8
    if-eqz p6, :cond_21

    invoke-static {v6, v1, v7, v10}, Lnsf;->a(Ljava/lang/String;Lwr3;Lgya;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_6
    sget v3, Liuc;->tt_control_leave_chat_you:I

    sget v4, Liuc;->tt_control_leave_chat_m:I

    sget v5, Liuc;->tt_control_leave_chat_f:I

    sget v6, Liuc;->tt_control_leave_chat:I

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lnsf;->n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_12

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_12
    move-object v6, v0

    if-eqz p6, :cond_21

    invoke-static {v6, v1, v7, v10}, Lnsf;->a(Ljava/lang/String;Lwr3;Lgya;Z)Ljava/lang/CharSequence;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    iget-wide v12, v5, Ll10;->b:J

    const-wide/16 v14, 0x0

    cmp-long v0, v12, v14

    if-lez v0, :cond_14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v1}, Lwr3;->p()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x2

    if-eq v0, v11, :cond_15

    const/4 v3, 0x3

    if-eq v0, v3, :cond_15

    :goto_9
    move-object/from16 v12, p2

    :goto_a
    move-object v0, v6

    goto/16 :goto_f

    :cond_15
    if-eqz v9, :cond_17

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_16

    if-eqz p7, :cond_17

    :cond_16
    move v3, v2

    goto :goto_b

    :cond_17
    move v3, v2

    goto :goto_c

    :goto_b
    const/4 v2, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lnsf;->l(Landroid/content/Context;Lwr3;ZZZLl10;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lwr3;->e()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :goto_c
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lnsf;->l(Landroid/content/Context;Lwr3;ZZZLl10;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ", "

    if-eqz v9, :cond_18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Liuc;->tt_control_you:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v14

    if-eqz v9, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v12, p2

    invoke-virtual {v12, v8, v9, v10}, Lat3;->i(JZ)Lwr3;

    move-result-object v8

    goto :goto_e

    :cond_1a
    move-object/from16 v12, p2

    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lwr3;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_1b
    move-object/from16 v12, p2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1c

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v11

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v4, v1, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1d

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :cond_1d
    invoke-virtual/range {p5 .. p5}, Lwr3;->e()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_a

    :goto_f
    if-eqz p6, :cond_1e

    move-object v1, v5

    const/4 v5, 0x0

    move-object/from16 v2, p5

    move-object v3, v7

    move-object v4, v12

    invoke-static/range {v0 .. v5}, Lnsf;->b(Ljava/lang/String;Ll10;Lwr3;Lgya;Lat3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    goto :goto_12

    :cond_1e
    move-object v6, v0

    goto :goto_12

    :pswitch_8
    move v3, v2

    if-nez v3, :cond_20

    if-eqz p7, :cond_20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x1

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v5}, Lnsf;->l(Landroid/content/Context;Lwr3;ZZZLl10;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Lwr3;->e()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    :cond_1f
    :goto_10
    move-object v6, v0

    goto :goto_11

    :cond_20
    move v2, v3

    sget v3, Liuc;->tt_control_create_chat_you:I

    sget v4, Liuc;->tt_control_create_chat_m:I

    sget v5, Liuc;->tt_control_create_chat_f:I

    sget v6, Liuc;->tt_control_create_chat:I

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-static/range {v0 .. v6}, Lnsf;->n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_1f

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :goto_11
    if-eqz p6, :cond_21

    invoke-static {v6, v1, v7, v10}, Lnsf;->a(Ljava/lang/String;Lwr3;Lgya;Z)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_21
    :goto_12
    invoke-static {v6}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v0, p4

    iget-object v0, v0, Lpb9;->Z:Ljava/lang/String;

    return-object v0

    :cond_22
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static l(Landroid/content/Context;Lwr3;ZZZLl10;)Ljava/lang/String;
    .locals 8

    iget-object p5, p5, Ll10;->a:Lk10;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object v0, Lk10;->c:Lk10;

    if-nez p2, :cond_1

    if-eqz p4, :cond_2

    :cond_1
    move-object v1, p0

    move-object v2, p1

    goto :goto_0

    :cond_2
    if-ne p5, v0, :cond_3

    sget v4, Liuc;->tt_control_you_add_user:I

    sget v5, Liuc;->tt_control_user_add_m:I

    sget v6, Liuc;->tt_control_user_add_f:I

    sget v7, Liuc;->tt_control_user_add:I

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-static/range {v1 .. v7}, Lnsf;->n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    sget v3, Liuc;->tt_control_you_remove_user:I

    sget v4, Liuc;->tt_control_user_remove_m:I

    sget v5, Liuc;->tt_control_user_remove_f:I

    sget v6, Liuc;->tt_control_user_remove:I

    invoke-static/range {v0 .. v6}, Lnsf;->n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    if-eq p5, v0, :cond_4

    sget-object p0, Lk10;->b:Lk10;

    if-ne p5, p0, :cond_5

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :cond_5
    sget v4, Liuc;->tt_control_user_remove_you_m:I

    sget v5, Liuc;->tt_control_user_remove_you_f:I

    move-object v0, v1

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, v4

    invoke-static/range {v0 .. v6}, Lnsf;->n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_1
    sget v4, Liuc;->tt_control_user_add_you_m:I

    sget v5, Liuc;->tt_control_user_add_you_f:I

    sget v6, Liuc;->tt_control_user_add_you:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lnsf;->n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    long-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    div-double/2addr p0, v0

    double-to-int p0, p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static n(Landroid/content/Context;Lwr3;ZIIII)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lwr3;->a:Lkt3;

    iget-object p1, p1, Lkt3;->b:Ljt3;

    iget p1, p1, Ljt3;->l:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Liuc;->tt_gif:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget p1, Liuc;->tt_photo:I

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    const-string p1, "\ud83d\udcf7"

    invoke-static {p1, p0}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lhbf;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(IILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/content/Context;)Lnve;
    .locals 3

    sget v0, Liuc;->oneme_unsupported_attach_message:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhbf;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lnve;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    new-instance v1, Lfr0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfr0;-><init>(I)V

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p0}, Llh8;->a(Landroid/text/Spannable;II)V

    return-object v0
.end method

.method public static r(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    sget v0, Liuc;->tt_video:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "\ud83c\udfac"

    invoke-static {p1, p0}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lhbf;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/HashMap;Lksf;)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static t(JIZLandroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    long-to-double p0, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    if-ne p2, v0, :cond_3

    :cond_2
    sget-object p3, Lnsf;->c:Lnw0;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p3, Lnsf;->d:Lnw0;

    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/text/DecimalFormat;

    invoke-virtual {p3, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p4, :cond_9

    if-eqz p2, :cond_8

    if-eq p2, v0, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-eq p2, p1, :cond_4

    sget p1, Liuc;->tt_file_size_unit_b:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    sget p1, Liuc;->tt_file_size_unit_tb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    sget p1, Liuc;->tt_file_size_unit_gb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    sget p1, Liuc;->tt_file_size_unit_mb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    sget p1, Liuc;->tt_file_size_unit_kb:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    sget p1, Liuc;->tt_file_size_unit_b:I

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    sget-object p1, Lnsf;->b:[Ljava/lang/String;

    aget-object p1, p1, p2

    :goto_1
    const-string p2, " "

    invoke-static {p0, p2, p1}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(JZLandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lnsf;->m(J)I

    move-result v0

    invoke-static {p0, p1, v0, p2, p3}, Lnsf;->t(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lgya;Lpb9;ZZZZJZ)Ljava/lang/CharSequence;
    .locals 14

    move-object/from16 v1, p2

    move/from16 v2, p4

    invoke-virtual/range {p3 .. p3}, Lpb9;->s()Z

    move-result v3

    move-object/from16 v4, p3

    iget-object v5, v4, Lpb9;->w0:Lh78;

    const-string v6, ""

    if-nez v3, :cond_1

    if-eqz v5, :cond_0

    iget-object v3, v5, Lh78;->b:Ljava/lang/Object;

    check-cast v3, Lgg7;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-object v6

    :cond_1
    :goto_0
    invoke-virtual {v4}, Lpb9;->F()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1a

    invoke-virtual {v4}, Lpb9;->K()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lpb9;->y()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v4}, Lpb9;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    move/from16 v3, p7

    invoke-static {p1, v2, v3}, Lnsf;->g(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v4}, Lpb9;->A()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move-object v0, p1

    move-object v1, v4

    move-wide/from16 v4, p8

    invoke-static/range {v0 .. v5}, Lnsf;->h(Landroid/content/Context;Lpb9;ZZJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual/range {p3 .. p3}, Lpb9;->I()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-virtual/range {p3 .. p3}, Lpb9;->o()Lz10;

    move-result-object v0

    iget v3, v0, Lz10;->j:I

    iget-object v3, v1, Lgya;->a:Landroid/content/Context;

    sget v5, Liuc;->tt_sticker:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p10, :cond_7

    iget-object v0, v0, Lz10;->g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lgya;->j:Lt85;

    invoke-interface {v6, v7, v5}, Lt85;->a(ILjava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v0, " "

    invoke-static {v5, v0, v3}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lhbf;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v2, :cond_8

    const-string v0, "\ud83c\udf04"

    invoke-static {v0, v3}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-static {v3}, Lhbf;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual/range {p3 .. p3}, Lpb9;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz p5, :cond_a

    sget v1, Liuc;->tt_link_acs:I

    goto :goto_1

    :cond_a
    sget v1, Liuc;->tt_link:I

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_b

    const-string v1, "\ud83d\udd17"

    invoke-static {v1, v0}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v0}, Lhbf;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lpb9;->s()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, La20;->r0:La20;

    invoke-virtual {v5, v1}, Lh78;->w(La20;)Le20;

    move-result-object v1

    if-eqz v1, :cond_e

    sget v1, Liuc;->tt_game:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_d

    const-string v1, "\ud83c\udfae"

    invoke-static {v1, v0}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    invoke-virtual/range {p3 .. p3}, Lpb9;->D()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual/range {p3 .. p3}, Lpb9;->l()Ln10;

    move-result-object v0

    iget-object v0, v0, Ln10;->c:Ljava/lang/String;

    if-eqz v2, :cond_f

    const-string v1, "\ud83d\udcc4"

    invoke-static {v1, v0}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_f
    return-object v0

    :cond_10
    invoke-virtual/range {p3 .. p3}, Lpb9;->B()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual/range {p3 .. p3}, Lpb9;->i()Li10;

    move-result-object v1

    iget-object v3, p0, Lnsf;->a:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs3;

    invoke-static {p1, v1, v3, v2, v7}, Lnsf;->j(Landroid/content/Context;Li10;Lcs3;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    invoke-virtual/range {p3 .. p3}, Lpb9;->G()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p3 .. p3}, Lpb9;->G()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, La20;->u0:La20;

    invoke-virtual {v5, v1}, Lh78;->w(La20;)Le20;

    move-result-object v1

    iget-object v4, v1, Le20;->l:Lt10;

    :cond_12
    iget v1, v4, Lt10;->e:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_13

    sget v1, Liuc;->tt_present_accepted:I

    goto :goto_2

    :cond_13
    sget v1, Liuc;->tt_present:I

    :goto_2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_14

    const-string v1, "\ud83c\udf81"

    invoke-static {v1, v0}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_14
    return-object v0

    :cond_15
    invoke-virtual/range {p3 .. p3}, Lpb9;->E()Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Liuc;->tt_location:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_16

    const-string v1, "\ud83d\udccd"

    invoke-static {v1, v0}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    invoke-static {v0}, Lhbf;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    if-eqz v5, :cond_18

    iget-object v1, v5, Lh78;->b:Ljava/lang/Object;

    check-cast v1, Lgg7;

    if-eqz v1, :cond_18

    sget v1, Liuc;->tt_keyboard:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-virtual/range {p3 .. p3}, Lpb9;->y()Z

    move-result v1

    if-eqz v1, :cond_19

    sget v1, Liuc;->oneme_video_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbf;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {p1}, Lnsf;->q(Landroid/content/Context;)Lnve;

    move-result-object v0

    return-object v0

    :cond_1a
    :goto_3
    sget-object v1, La20;->c:La20;

    const/4 v3, 0x1

    if-eqz p6, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lpb9;->F()Z

    move-result v2

    invoke-virtual/range {p3 .. p3}, Lpb9;->K()Z

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lpb9;->y()Z

    move-result v6

    if-eqz v2, :cond_1b

    if-eqz v4, :cond_1b

    sget v1, Liuc;->tt_photo_and_video:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ud83d\udcf7"

    invoke-static {v1, v0}, Lnsf;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-virtual {v5, v1}, Lh78;->w(La20;)Le20;

    move-result-object v1

    iget-object v1, v1, Le20;->b:Ls10;

    iget-boolean v1, v1, Ls10;->X:Z

    invoke-static {p1, v1, v3}, Lnsf;->o(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1c
    if-eqz v6, :cond_1d

    sget v1, Liuc;->oneme_video_message:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhbf;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {p1, v3}, Lnsf;->r(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v8, v7

    :goto_4
    invoke-virtual {v5}, Lh78;->u()I

    move-result v9

    sget-object v10, Lksf;->c:Lksf;

    sget-object v11, Lksf;->a:Lksf;

    sget-object v12, Lksf;->b:Lksf;

    if-ge v8, v9, :cond_21

    invoke-virtual {v5, v8}, Lh78;->t(I)Le20;

    move-result-object v9

    iget-object v13, v9, Le20;->a:La20;

    if-ne v13, v1, :cond_20

    iget-object v9, v9, Le20;->b:Ls10;

    iget-boolean v9, v9, Ls10;->X:Z

    if-eqz v9, :cond_1f

    invoke-static {v4, v12}, Lnsf;->s(Ljava/util/HashMap;Lksf;)V

    goto :goto_5

    :cond_1f
    invoke-static {v4, v11}, Lnsf;->s(Ljava/util/HashMap;Lksf;)V

    goto :goto_5

    :cond_20
    invoke-static {v4, v10}, Lnsf;->s(Ljava/util/HashMap;Lksf;)V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_21
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_22

    return-object v6

    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lksf;->o:Lksf;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    new-instance v6, Ljfc;

    const/4 v8, 0x1

    invoke-direct {v6, v8, p1, v2}, Ljfc;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v5, v7, v6}, Lnsf;->c(Landroid/content/Context;Ljava/lang/Integer;ZLzef;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v7, Ljfc;

    const/4 v8, 0x2

    invoke-direct {v7, v8, p1, v2}, Ljfc;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v6, v1, v7}, Lnsf;->c(Landroid/content/Context;Ljava/lang/Integer;ZLzef;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v7, Ljfc;

    const/4 v8, 0x3

    invoke-direct {v7, v8, p1, v2}, Ljfc;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v6, v1, v7}, Lnsf;->c(Landroid/content/Context;Ljava/lang/Integer;ZLzef;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldy1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v3

    new-instance v3, Ljfc;

    const/4 v6, 0x4

    invoke-direct {v3, v6, p1, v2}, Ljfc;-><init>(ILandroid/content/Context;Z)V

    invoke-static {p1, v4, v1, v3}, Lnsf;->c(Landroid/content/Context;Ljava/lang/Integer;ZLzef;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
