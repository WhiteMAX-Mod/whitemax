.class public final Lvv;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lm8a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxw;

.field public d:Lxw;

.field public o:Ljava/util/ArrayList;

.field public s0:I


# direct methods
.method public constructor <init>(Lxw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvv;->Z:Lxw;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvv;->Y:Ljava/lang/Object;

    iget p1, p0, Lvv;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvv;->s0:I

    iget-object p1, p0, Lvv;->Z:Lxw;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxw;->k(Lnj9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
