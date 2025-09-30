.class public final Lh47;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:J

.field public static final m:J

.field public static final n:J

.field public static final o:J

.field public static final p:Ljava/util/List;


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Lf53;

.field public final d:Ljava/lang/String;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ljava/util/LinkedHashMap;

.field public i:Le47;

.field public j:Ljava/lang/Integer;

.field public k:Lzb6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lh47;->l:J

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lh47;->m:J

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lh47;->n:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lh47;->o:J

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x96

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1c2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh47;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 5

    sget-object v0, Ld47;->a:Ld47;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v1

    const-class v2, Lf53;

    invoke-virtual {v1, v2}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v2

    const-class v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lz4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v3

    const-class v4, Lzc;

    invoke-virtual {v3, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v4, Ldt9;

    invoke-virtual {v0, v4}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh47;->a:Z

    iput-wide p2, p0, Lh47;->b:J

    iput-object v1, p0, Lh47;->c:Lf53;

    const-class p1, Lh47;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh47;->d:Ljava/lang/String;

    iput-object v3, p0, Lh47;->e:Lcl7;

    iput-object v0, p0, Lh47;->f:Lcl7;

    const-string p1, "in_app_review_prefs"

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lh47;->g:Landroid/content/SharedPreferences;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lh47;->h:Ljava/util/LinkedHashMap;

    const-string p2, "pref_current_condition"

    const/4 p3, 0x0

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Le47;->u0:Ly75;

    invoke-virtual {p2}, Lz1;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, Lw1;

    invoke-virtual {v0}, Lw1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lw1;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le47;

    iget-object v1, v1, Le47;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p3, v0

    :cond_1
    check-cast p3, Le47;

    :cond_2
    iput-object p3, p0, Lh47;->i:Le47;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lh47;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf47;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh47;->g:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_current_condition"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v2, p0, Lh47;->i:Le47;

    return-void
.end method

.method public final b(I)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    iget-object v3, p0, Lh47;->g:Landroid/content/SharedPreferences;

    if-ne p1, v2, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_last_fake_in_app_review_success_time"

    const-wide/16 v4, -0x1

    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_last_fake_in_app_review_fail_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lh47;->d(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_last_in_app_review_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-virtual {p0}, Lh47;->a()V

    return-void
.end method

.method public final c(ILjava/lang/Integer;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    iget-object v3, p0, Lh47;->g:Landroid/content/SharedPreferences;

    if-ne p1, v2, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "pref_last_fake_in_app_review_success_time"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "pref_last_fake_in_app_review_fail_time"

    const-wide/16 v1, -0x1

    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, p2}, Lh47;->d(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "pref_last_in_app_review_time"

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-virtual {p0}, Lh47;->a()V

    return-void
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 6

    iget-object v0, p0, Lh47;->i:Le47;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh47;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    new-instance v2, Lg58;

    invoke-direct {v2}, Lg58;-><init>()V

    iget-object v3, p0, Lh47;->c:Lf53;

    move-object v4, v3

    check-cast v4, Lh53;

    invoke-virtual {v4}, Lh53;->z()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "session_id"

    invoke-virtual {v2, v5, v4}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Le47;->s0:Le47;

    if-ne v0, v4, :cond_1

    iget-object v1, p0, Lh47;->f:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt9;

    invoke-virtual {v1}, Ldt9;->d()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v4, "screen_from"

    invoke-virtual {v2, v4, v1}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger"

    iget-object v0, v0, Le47;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v0, "mark"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lg58;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2}, Lg58;->b()Lg58;

    move-result-object p1

    new-instance v0, Lxa7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "APP_REVIEW"

    iput-object v1, v0, Lxa7;->c:Ljava/lang/String;

    const-string v1, "app_review"

    iput-object v1, v0, Lxa7;->o:Ljava/lang/String;

    check-cast v3, Lgad;

    invoke-virtual {v3}, Lgad;->q()J

    move-result-wide v1

    iput-wide v1, v0, Lxa7;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lxa7;->a:J

    invoke-virtual {v0, p1}, Lxa7;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lxa7;->d()Llz7;

    move-result-object p1

    iget-object p0, p0, Lh47;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc;

    invoke-virtual {p0, p1}, Lzc;->j(Llz7;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lh47;->i:Le47;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lh47;->f:Lcl7;

    invoke-interface {p1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt9;

    invoke-virtual {p1}, Ldt9;->d()Ljava/lang/Integer;

    move-result-object p1

    :cond_1
    sget-object v0, Lh47;->p:Ljava/util/List;

    invoke-static {v0, p1}, Lq73;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-object p1, p0, Lh47;->j:Ljava/lang/Integer;

    iget-boolean p1, p0, Lh47;->a:Z

    if-eqz p1, :cond_3

    sget-object p0, Ln47;->c:Ln47;

    invoke-virtual {p0}, Lx2;->F0()Lza4;

    move-result-object p0

    const-string p1, ":inAppReview/fake"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lza4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :cond_3
    iget-object p0, p0, Lh47;->k:Lzb6;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lzb6;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/Set;Ls6d;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lh47;->i:Le47;

    iget-object v2, v0, Lh47;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "InAppReviewConditionManager triggerCondition() currentCondition != null ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lh47;->c:Lf53;

    check-cast v1, Lh53;

    iget-object v3, v1, Li3;->g:Lfl7;

    const-string v4, "app.disable_in_app_review_time_condition"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v6, v0, Lh47;->g:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    iget-object v1, v1, Li3;->g:Lfl7;

    invoke-virtual {v1, v4, v5}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "InAppReviewConditionManager isTimeAllowsStartInAppReview() clientPrefs.isDisableInAppReviewTimeCondition:"

    invoke-static {v3, v2, v1}, Lyv7;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v7, Lh47;->l:J

    sub-long v7, v3, v7

    iget-wide v9, v0, Lh47;->b:J

    cmp-long v1, v7, v9

    if-gez v1, :cond_2

    const-string v0, "InAppReviewConditionManager isTimeAllowsStartInAppReview() hadCrashInPrevious3Days"

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "pref_last_fake_in_app_review_success_time"

    const-wide/16 v7, -0x1

    invoke-interface {v6, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "pref_last_fake_in_app_review_fail_time"

    invoke-interface {v6, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const-string v1, "pref_last_in_app_review_time"

    invoke-interface {v6, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v1, v9, v7

    if-nez v1, :cond_3

    cmp-long v15, v11, v7

    if-nez v15, :cond_3

    cmp-long v15, v13, v7

    if-nez v15, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    sub-long v15, v3, v9

    sget-wide v17, Lh47;->m:J

    cmp-long v1, v15, v17

    if-ltz v1, :cond_4

    goto :goto_0

    :cond_4
    cmp-long v1, v11, v7

    if-eqz v1, :cond_5

    sub-long v15, v3, v11

    sget-wide v17, Lh47;->n:J

    cmp-long v1, v15, v17

    if-ltz v1, :cond_5

    goto :goto_0

    :cond_5
    cmp-long v1, v13, v7

    if-eqz v1, :cond_14

    sub-long v7, v3, v13

    sget-wide v15, Lh47;->o:J

    cmp-long v1, v7, v15

    if-ltz v1, :cond_14

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg47;

    iget-object v8, v7, Lg47;->a:Le47;

    iget v9, v7, Lg47;->b:I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v10, 0x5

    const-string v11, "InAppReviewConditionManager isConditionAllowsStartInAppReview() triggeredCondition:"

    if-eqz v8, :cond_e

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eq v8, v12, :cond_c

    const/4 v14, 0x4

    if-eq v8, v14, :cond_a

    if-eq v8, v10, :cond_8

    const/4 v10, 0x6

    if-eq v8, v10, :cond_6

    goto/16 :goto_2

    :cond_6
    const-string v8, "pref_made_pin_count"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    add-int/2addr v10, v9

    if-lt v10, v13, :cond_7

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :cond_7
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", madePinCount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v8, "pref_created_group_chats_count"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    add-int/2addr v10, v9

    if-lt v10, v13, :cond_9

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_2

    :cond_9
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", createdGroupChatsCount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    const-string v8, "pref_sent_stickers_count"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    add-int/2addr v10, v9

    if-lt v10, v12, :cond_b

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", sentStickersCount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v8, "pref_reactions_count"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    add-int/2addr v10, v9

    if-lt v10, v13, :cond_d

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_d
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", addedReactionsCount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const-string v8, "pref_sent_messages_count"

    invoke-interface {v6, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    add-int/2addr v12, v9

    if-lt v12, v10, :cond_f

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v8, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    iget-object v4, v7, Lg47;->a:Le47;

    goto/16 :goto_1

    :cond_f
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", sentMessagesCount:"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    if-nez v4, :cond_11

    goto :goto_3

    :cond_11
    iget-object v1, v0, Lh47;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf47;

    if-nez v1, :cond_12

    :goto_3
    return-void

    :cond_12
    iput-object v4, v0, Lh47;->i:Le47;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, v0, Lh47;->i:Le47;

    if-eqz v2, :cond_13

    iget-object v3, v2, Le47;->a:Ljava/lang/String;

    :cond_13
    const-string v2, "pref_current_condition"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, p2

    iget v1, v1, Ls6d;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh47;->e(Ljava/lang/Integer;)V

    return-void

    :cond_14
    const-string v0, "InAppReviewConditionManager isTimeAllowsStartInAppReview() currentTime:"

    const-string v1, ", lastSuccessfulFakeReviewTime:"

    invoke-static {v3, v4, v0, v1}, Lmw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastFailedFakeReviewTime:"

    const-string v3, ", lastReviewTime:"

    invoke-static {v11, v12, v1, v3, v0}, Lmw1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
