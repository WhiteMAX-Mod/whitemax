.class public final Lxk2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Lsi9;

.field public Y:Lf10;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lyk2;

.field public o:Lw10;

.field public final synthetic s0:Lyk2;

.field public t0:I


# direct methods
.method public constructor <init>(Lyk2;Lq44;)V
    .locals 0

    iput-object p1, p0, Lxk2;->s0:Lyk2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxk2;->Z:Ljava/lang/Object;

    iget p1, p0, Lxk2;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxk2;->t0:I

    iget-object p1, p0, Lxk2;->s0:Lyk2;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lyk2;->u(Lyk2;Lw10;Lo05;Lsi9;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
