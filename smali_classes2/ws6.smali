.class public final Lws6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwte;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnje;

.field public final c:Lm0d;

.field public final d:Lkotlinx/coroutines/internal/ContextScope;

.field public final e:Ljava/lang/String;

.field public f:Luvh;

.field public g:I

.field public h:Le2j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lulf;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws6;->a:Landroid/content/Context;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, v0}, Loje;->b(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Lws6;->b:Lnje;

    new-instance v2, Lm0d;

    invoke-direct {v2, v0}, Lm0d;-><init>(Li1a;)V

    iput-object v2, p0, Lws6;->c:Lm0d;

    check-cast p2, Lqta;

    invoke-virtual {p2}, Lqta;->c()Lce8;

    move-result-object p2

    invoke-virtual {p2}, Lce8;->getImmediate()Lce8;

    move-result-object p2

    invoke-static {p2}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lws6;->d:Lkotlinx/coroutines/internal/ContextScope;

    const-class p2, Lws6;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lws6;->e:Ljava/lang/String;

    new-instance v0, Lm14;

    const/16 v2, 0x18

    invoke-direct {v0, v2, p0}, Lm14;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lwif;

    invoke-direct {v2, v0}, Lwif;-><init>(Lji6;)V

    const/4 v0, 0x6

    iput v0, p0, Lws6;->g:I

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvs6;

    const-string v3, "com.google.android.gms.auth.api.phone.permission.SEND"

    const/4 v4, 0x2

    invoke-static {p1, v2, v0, v3, v4}, Lc8;->h(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lw54;

    const-string v0, "SMS Retriever registration failed"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lws6;->b()V

    return-void
.end method

.method public static final a(Lws6;Ljava/lang/String;Ly14;)Ljava/lang/Object;
    .locals 8

    const-string v0, "[0-9]{"

    instance-of v1, p2, Lts6;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lts6;

    iget v2, v1, Lts6;->r0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lts6;->r0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lts6;

    invoke-direct {v1, p0, p2}, Lts6;-><init>(Lws6;Ly14;)V

    :goto_0
    iget-object p2, v1, Lts6;->Z:Ljava/lang/Object;

    iget v2, v1, Lts6;->r0:I

    const-string v3, ", message="

    const-string v4, "sms code matching failed: codeLength="

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v1, Lts6;->Y:Ljava/io/Serializable;

    iget-object p1, v1, Lts6;->X:Ljava/lang/String;

    iget-object v0, v1, Lts6;->o:Lws6;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_0
    iget p2, p0, Lws6;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "}"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_3
    move-object p2, v6

    goto :goto_2

    :goto_1
    new-instance v0, Lbed;

    invoke-direct {v0, p2}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    nop

    instance-of v0, p2, Lbed;

    if-nez v0, :cond_5

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, p0, Lws6;->e:Ljava/lang/String;

    new-instance v1, Lw54;

    iget v2, p0, Lws6;->g:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, v2}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lws6;->b:Lnje;

    iput-object p0, v1, Lts6;->o:Lws6;

    iput-object p1, v1, Lts6;->X:Ljava/lang/String;

    iput-object p2, v1, Lts6;->Y:Ljava/io/Serializable;

    iput v5, v1, Lts6;->r0:I

    invoke-virtual {v2, v0, v1}, Lnje;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {p2}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object v0, p0, Lws6;->e:Ljava/lang/String;

    new-instance v1, Lw54;

    iget p0, p0, Lws6;->g:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array p0, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v6, p0}, Ltei;->h(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    sget-object v1, Lccg;->a:Lccg;

    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Lws6;->h:Le2j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lws6;->e:Ljava/lang/String;

    const-string v1, "task not null! skip start retriever"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lws6;->f:Luvh;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Luvh;

    sget-object v2, Luvh;->w0:Lkxb;

    new-instance v3, Lgbi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, Lws6;->a:Landroid/content/Context;

    invoke-direct {v0, v4, v2, v1, v3}, Lyr6;-><init>(Landroid/content/Context;Lkxb;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lgbi;)V

    iput-object v0, p0, Lws6;->f:Luvh;

    :cond_1
    iget-object v0, p0, Lws6;->f:Luvh;

    if-eqz v0, :cond_2

    new-instance v2, Lbvh;

    invoke-direct {v2}, Lbvh;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lyr6;->c(ILub7;)Le2j;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lua2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p0}, Lua2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ld46;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Ld46;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lcpf;->a:Lq30;

    invoke-virtual {v0, v1, v2}, Le2j;->d(Ljava/util/concurrent/Executor;Lbna;)Le2j;

    new-instance v2, Lss6;

    invoke-direct {v2, p0}, Lss6;-><init>(Lws6;)V

    invoke-virtual {v0, v2}, Le2j;->i(Lrma;)Le2j;

    new-instance v2, Lss6;

    invoke-direct {v2, p0}, Lss6;-><init>(Lws6;)V

    invoke-virtual {v0, v2}, Le2j;->j(Ltma;)Le2j;

    new-instance v2, Lss6;

    invoke-direct {v2, p0}, Lss6;-><init>(Lws6;)V

    invoke-virtual {v0, v1, v2}, Le2j;->a(Ljava/util/concurrent/Executor;Lqma;)Le2j;

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lws6;->h:Le2j;

    return-void
.end method
