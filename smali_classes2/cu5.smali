.class public final Lcu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmcf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgu5;

.field public final synthetic c:Lru/ok/tamtam/android/prefs/PmsKey;


# direct methods
.method public synthetic constructor <init>(Lgu5;Lru/ok/tamtam/android/prefs/PmsKey;I)V
    .locals 0

    iput p3, p0, Lcu5;->a:I

    iput-object p1, p0, Lcu5;->b:Lgu5;

    iput-object p2, p0, Lcu5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lcu5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcu5;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcu5;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcu5;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ldu5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldu5;

    iget v1, v0, Ldu5;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldu5;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldu5;

    invoke-direct {v0, p0, p2}, Ldu5;-><init>(Lcu5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ldu5;->d:Ljava/lang/Object;

    iget v1, v0, Ldu5;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcu5;->b:Lgu5;

    iget-object p2, p2, Lc4;->e:Ljve;

    new-instance v1, Leu5;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lm36;

    invoke-direct {v3, v1, p2}, Lm36;-><init>(Lsm6;Lx26;)V

    iput v2, v0, Ldu5;->o:I

    new-instance p2, Lw3;

    const/16 v1, 0x15

    invoke-direct {p2, p1, v1, p0}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p2, v0}, Lm36;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_1
    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lzt5;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lzt5;

    iget v1, v0, Lzt5;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lzt5;->o:I

    goto :goto_3

    :cond_5
    new-instance v0, Lzt5;

    invoke-direct {v0, p0, p2}, Lzt5;-><init>(Lcu5;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lzt5;->d:Ljava/lang/Object;

    iget v1, v0, Lzt5;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcu5;->b:Lgu5;

    iget-object p2, p2, Lc4;->e:Ljve;

    new-instance v1, Lau5;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v3, Lm36;

    invoke-direct {v3, v1, p2}, Lm36;-><init>(Lsm6;Lx26;)V

    iput v2, v0, Lzt5;->o:I

    new-instance p2, Lw3;

    const/16 v1, 0x14

    invoke-direct {p2, p1, v1, p0}, Lw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, p2, v0}, Lm36;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lg84;->a:Lg84;

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lqqg;->a:Lqqg;

    :goto_4
    if-ne p1, p2, :cond_9

    return-object p2

    :cond_9
    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcu5;->b:Lgu5;

    iget-object v2, p0, Lcu5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v3

    const-class v4, Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lf5e;->h:Ll5c;

    iget-object v3, v1, Ll5c;->h:Lgn5;

    iget-object v3, v3, Lc4;->g:Ln18;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Ll5c;->h:Lgn5;

    :cond_1
    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcu5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcu5;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcu5;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()Ljava/lang/Object;
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcu5;->b:Lgu5;

    iget-object v2, p0, Lcu5;->c:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lf5e;->m(Lru/ok/tamtam/android/prefs/PmsKey;)Z

    move-result v3

    const-class v4, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, v1, Lf5e;->h:Ll5c;

    iget-object v3, v1, Ll5c;->h:Lgn5;

    iget-object v3, v3, Lc4;->g:Ln18;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ln18;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v1, Ll5c;->h:Lgn5;

    :cond_1
    iget-object v1, v1, Lc4;->g:Ln18;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lvid;->a(Ljava/lang/Class;)Lca3;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lkaj;->b(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lca3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
