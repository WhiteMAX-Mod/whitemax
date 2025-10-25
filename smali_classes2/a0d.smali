.class public final La0d;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lwe9;

.field public Z:Ldyc;

.field public o:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public q0:Llyc;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public t0:I


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Ly14;)V
    .locals 0

    iput-object p1, p0, La0d;->s0:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La0d;->r0:Ljava/lang/Object;

    iget p1, p0, La0d;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La0d;->t0:I

    iget-object p1, p0, La0d;->s0:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->e(Lru/ok/onechat/reactions/ReactionsViewModel;Lwzc;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
