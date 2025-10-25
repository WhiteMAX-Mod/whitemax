.class public final Ldw;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Lr0a;

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lfx;

.field public final synthetic q0:Lfx;

.field public r0:I


# direct methods
.method public constructor <init>(Lfx;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldw;->q0:Lfx;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldw;->Z:Ljava/lang/Object;

    iget p1, p0, Ldw;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldw;->r0:I

    iget-object p1, p0, Ldw;->q0:Lfx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfx;->n(Lkc9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
