.class public final Lxh2;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lla2;

.field public Y:Lu18;

.field public Z:Lu18;

.field public o:Lzh2;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lzh2;

.field public s0:I


# direct methods
.method public constructor <init>(Lzh2;Ly14;)V
    .locals 0

    iput-object p1, p0, Lxh2;->r0:Lzh2;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxh2;->q0:Ljava/lang/Object;

    iget p1, p0, Lxh2;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxh2;->s0:I

    iget-object p1, p0, Lxh2;->r0:Lzh2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzh2;->a(Lla2;Lca9;Ly14;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
