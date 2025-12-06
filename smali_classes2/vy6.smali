.class public final Lvy6;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lj5g;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzy6;

.field public d:Ltcf;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lzy6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvy6;->Z:Lzy6;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvy6;->Y:Ljava/lang/Object;

    iget p1, p0, Lvy6;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvy6;->s0:I

    iget-object p1, p0, Lvy6;->Z:Lzy6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzy6;->a(Lzy6;Limb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
