.class public final Ltj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lxi7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lncb;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmo9;

    const-string v1, "invalidateCacheJob"

    const-string v2, "getInvalidateCacheJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltj;

    invoke-direct {v0, v3, v1, v2}, Lmo9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljpc;->a:Lkpc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lxi7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltj;->k:[Lxi7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Ljn4;Lxwe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ltj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltj;->a:Ljava/lang/String;

    iput-object p1, p0, Ltj;->b:Lcl7;

    iput-object p2, p0, Ltj;->c:Lcl7;

    iput-object p3, p0, Ltj;->d:Lcl7;

    iput-object p4, p0, Ltj;->e:Lcl7;

    iput-object p5, p0, Ltj;->f:Lcl7;

    iput-object p6, p0, Ltj;->g:Lcl7;

    check-cast p8, Laga;

    invoke-virtual {p8}, Laga;->a()Ls04;

    move-result-object p1

    new-instance p2, Lsj;

    invoke-direct {p2, p0}, Lsj;-><init>(Ltj;)V

    invoke-virtual {p1, p2}, Lf0;->plus(Lq04;)Lq04;

    move-result-object p1

    invoke-static {p1}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ltj;->h:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lmq0;->L()Lncb;

    move-result-object p1

    iput-object p1, p0, Ltj;->i:Lncb;

    invoke-virtual {p7}, Ljn4;->b()Lon4;

    move-result-object p1

    sget-object p2, Lon4;->o:Lon4;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ltj;->j:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Ltj;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp;

    check-cast v0, Ljp;

    const-string v1, "app.media.animoji.enabled"

    iget-object v0, v0, Li3;->g:Lfl7;

    iget-boolean v2, p0, Ltj;->j:Z

    invoke-virtual {v0, v1, v2}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltj;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjd;

    check-cast p0, Lpad;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v0, v1}, Lpad;->l(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method
