.class public final Lxqd;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ldrd;

.field public d:Ldrd;

.field public o:Luqd;

.field public s0:I


# direct methods
.method public constructor <init>(Ldrd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxqd;->Z:Ldrd;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lxqd;->Y:Ljava/lang/Object;

    iget p1, p0, Lxqd;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxqd;->s0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lxqd;->Z:Ldrd;

    invoke-static {v1, p1, p1, v0, p0}, Ldrd;->d(Ldrd;Luqd;Ln8a;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
