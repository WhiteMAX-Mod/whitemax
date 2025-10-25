.class public final Ll7h;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lc7h;

.field public Y:Lg7h;

.field public Z:Lro0;

.field public o:Lx7h;

.field public synthetic q0:Ljava/lang/Object;

.field public final synthetic r0:Lx7h;

.field public s0:I


# direct methods
.method public constructor <init>(Lx7h;Ly14;)V
    .locals 0

    iput-object p1, p0, Ll7h;->r0:Lx7h;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll7h;->q0:Ljava/lang/Object;

    iget p1, p0, Ll7h;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7h;->s0:I

    iget-object p1, p0, Ll7h;->r0:Lx7h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx7h;->i(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
