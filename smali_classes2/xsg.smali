.class public final Lxsg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Landroid/util/Size;

.field public Y:Lhyb;

.field public Z:Ljava/lang/Object;

.field public o:Lhtg;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lhtg;

.field public s0:I


# direct methods
.method public constructor <init>(Lhtg;Ly14;)V
    .locals 0

    iput-object p1, p0, Lxsg;->r0:Lhtg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxsg;->q0:Ljava/lang/Object;

    iget p1, p0, Lxsg;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxsg;->s0:I

    iget-object p1, p0, Lxsg;->r0:Lhtg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lhtg;->m(Landroid/util/Size;Lhyb;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
