.class public final Leta;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lone/me/messages/list/loader/MessageModel;

.field public Z:Lone/me/messages/list/loader/MessageModel;

.field public o:Ljava/lang/Object;

.field public q0:Lone/me/messages/list/loader/MessageModel;

.field public r0:I

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lfta;

.field public u0:I


# direct methods
.method public constructor <init>(Lfta;Ly14;)V
    .locals 0

    iput-object p1, p0, Leta;->t0:Lfta;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Leta;->s0:Ljava/lang/Object;

    iget p1, p0, Leta;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leta;->u0:I

    iget-object p1, p0, Leta;->t0:Lfta;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfta;->e(Lmg8;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
