.class public final Llw8;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final b:Lel6;

.field public final c:Lozd;

.field public final o:Ltl6;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Lqib;

.field public final t0:Lqib;

.field public u0:Lcye;

.field public final v0:Lxe5;

.field public final w0:Lnje;

.field public final x0:Ln0d;


# direct methods
.method public constructor <init>(Lel6;Lozd;Ltl6;)V
    .locals 6

    sget-object v0, Lpv8;->a:Lpv8;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const-class v2, Lulf;

    invoke-virtual {v1, v2}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const-class v3, Ltt5;

    invoke-virtual {v2, v3}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const-class v4, Lj4e;

    invoke-virtual {v3, v4}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const-class v5, Ldq5;

    invoke-virtual {v4, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const-class v5, Landroid/content/Context;

    invoke-virtual {v0, v5}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Llw8;->b:Lel6;

    iput-object p2, p0, Llw8;->c:Lozd;

    iput-object p3, p0, Llw8;->o:Ltl6;

    iput-object v1, p0, Llw8;->X:Liu7;

    iput-object v2, p0, Llw8;->Y:Liu7;

    iput-object v3, p0, Llw8;->Z:Liu7;

    iput-object v4, p0, Llw8;->q0:Liu7;

    iput-object v0, p0, Llw8;->r0:Liu7;

    new-instance p3, Lqib;

    sget-object v0, Lrib;->n:[Ljava/lang/String;

    invoke-direct {p3, v0}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object p3, p0, Llw8;->s0:Lqib;

    new-instance v1, Lqib;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    new-array v0, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    aput-object v3, v0, v2

    :cond_0
    invoke-direct {v1, v0}, Lqib;-><init>([Ljava/lang/String;)V

    iput-object v1, p0, Llw8;->t0:Lqib;

    new-instance v0, Lxe5;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lxe5;-><init>(I)V

    iput-object v0, p0, Llw8;->v0:Lxe5;

    const/4 v0, 0x2

    invoke-static {v4, v4, v0}, Loje;->a(III)Lnje;

    move-result-object v0

    iput-object v0, p0, Llw8;->w0:Lnje;

    new-instance v0, Lvm8;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2}, Lvm8;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lu41;

    const/4 v5, 0x3

    invoke-direct {v2, p3, v1, v0, v5}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p2, Lozd;->Z:Ln0d;

    new-instance p3, Lql1;

    const/4 v0, 0x3

    invoke-direct {p3, v3, v4, v0}, Lql1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, Lu41;

    const/4 v1, 0x3

    invoke-direct {v0, v2, p2, p3, v1}, Lu41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lwt3;

    const/16 p3, 0xd

    invoke-direct {p2, v0, p3, p0}, Lwt3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lx23;

    const/16 v0, 0xa

    invoke-direct {p3, p2, v0}, Lx23;-><init>(Lty5;I)V

    new-instance p2, Lu04;

    iget-boolean p1, p1, Lel6;->r0:Z

    if-eqz p1, :cond_1

    sget p1, Lzxa;->b:I

    goto :goto_0

    :cond_1
    sget p1, Lzxa;->a:I

    :goto_0
    new-instance v0, Lorf;

    invoke-direct {v0, p1}, Lorf;-><init>(I)V

    invoke-direct {p2, v0}, Lu04;-><init>(Ltrf;)V

    sget-object p1, Ldke;->a:Lxo6;

    iget-object v0, p0, Lxzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p1, p2}, Ltq;->E(Lty5;Lq54;Leke;Ljava/lang/Object;)Ln0d;

    move-result-object p1

    iput-object p1, p0, Llw8;->x0:Ln0d;

    return-void
.end method

.method public static final r(Llw8;Ljava/io/File;Landroid/net/Uri;Ly14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lhw8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhw8;

    iget v1, v0, Lhw8;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhw8;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhw8;

    invoke-direct {v0, p0, p3}, Lhw8;-><init>(Llw8;Ly14;)V

    :goto_0
    iget-object p3, v0, Lhw8;->X:Ljava/lang/Object;

    iget v1, v0, Lhw8;->Z:I

    sget-object v2, Lccg;->a:Lccg;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lhw8;->o:Llw8;

    :try_start_0
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    iget-object p3, p0, Llw8;->r0:Liu7;

    invoke-interface {p3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, Ltt9;->c:Ltt9;

    iput-object p0, v0, Lhw8;->o:Llw8;

    iput v3, v0, Lhw8;->Z:I

    invoke-virtual {p3, p1, p2, v0}, Ltt9;->A(Ljava/io/File;Ljava/io/InputStream;Ly14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lr54;->a:Lr54;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    move-object p2, v2

    goto :goto_3

    :goto_2
    new-instance p2, Lbed;

    invoke-direct {p2, p1}, Lbed;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {p2}, Lded;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p2, "failed to copy picked image"

    invoke-static {p0, p2, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v2
.end method
