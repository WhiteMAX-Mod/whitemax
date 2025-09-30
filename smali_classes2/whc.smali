.class public final Lwhc;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lb39;

.field public Z:Lagc;

.field public o:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public r0:Lhgc;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lru/ok/onechat/reactions/ReactionsViewModel;

.field public u0:I


# direct methods
.method public constructor <init>(Lru/ok/onechat/reactions/ReactionsViewModel;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lwhc;->t0:Lru/ok/onechat/reactions/ReactionsViewModel;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwhc;->s0:Ljava/lang/Object;

    iget p1, p0, Lwhc;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwhc;->u0:I

    iget-object p1, p0, Lwhc;->t0:Lru/ok/onechat/reactions/ReactionsViewModel;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lru/ok/onechat/reactions/ReactionsViewModel;->e(Lru/ok/onechat/reactions/ReactionsViewModel;Lshc;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
