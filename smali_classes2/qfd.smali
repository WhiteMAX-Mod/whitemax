.class public final Lqfd;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lkfd;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lyfd;

.field public final synthetic q0:Lyfd;

.field public r0:I


# direct methods
.method public constructor <init>(Lyfd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqfd;->q0:Lyfd;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqfd;->Z:Ljava/lang/Object;

    iget p1, p0, Lqfd;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqfd;->r0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqfd;->q0:Lyfd;

    invoke-static {v1, p1, p1, v0, p0}, Lyfd;->j(Lyfd;Lkfd;Ls0a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
