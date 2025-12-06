.class public final Lxp2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyq2;

.field public Z:I

.field public d:Lyq2;

.field public o:Lj09;


# direct methods
.method public constructor <init>(Lyq2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxp2;->Y:Lyq2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxp2;->X:Ljava/lang/Object;

    iget p1, p0, Lxp2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxp2;->Z:I

    iget-object p1, p0, Lxp2;->Y:Lyq2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lyq2;->t(Lyq2;Loj9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
