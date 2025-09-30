.class public final Lya9;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Luz8;

.field public Y:Ld10;

.field public Z:Ls72;

.field public o:Lfb9;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lfb9;

.field public t0:I


# direct methods
.method public constructor <init>(Lfb9;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lya9;->s0:Lfb9;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lya9;->r0:Ljava/lang/Object;

    iget p1, p0, Lya9;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lya9;->t0:I

    iget-object p1, p0, Lya9;->s0:Lfb9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfb9;->t(Lfb9;Luz8;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
