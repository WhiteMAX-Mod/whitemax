.class public final Lv0c;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lpb2;

.field public final synthetic Z:J

.field public final synthetic o:Lx0c;

.field public final synthetic s0:J


# direct methods
.method public constructor <init>(Lx0c;ILpb2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv0c;->o:Lx0c;

    iput p2, p0, Lv0c;->X:I

    iput-object p3, p0, Lv0c;->Y:Lpb2;

    iput-wide p4, p0, Lv0c;->Z:J

    iput-wide p6, p0, Lv0c;->s0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv0c;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lv0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lv0c;

    iget-wide v4, p0, Lv0c;->Z:J

    iget-wide v6, p0, Lv0c;->s0:J

    iget-object v1, p0, Lv0c;->o:Lx0c;

    iget v2, p0, Lv0c;->X:I

    iget-object v3, p0, Lv0c;->Y:Lpb2;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lv0c;-><init>(Lx0c;ILpb2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv0c;->o:Lx0c;

    iget-object p1, p1, Lx0c;->e:Lk18;

    invoke-interface {p1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccb;

    new-instance v0, Lkcb;

    iget v1, p0, Lv0c;->X:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lkcb;-><init>(IIII)V

    invoke-virtual {p1, v0}, Lccb;->c(Lkcb;)V

    sget v0, Lm8b;->d:I

    new-instance v1, Ln5g;

    invoke-direct {v1, v0}, Ln5g;-><init>(I)V

    invoke-virtual {p1, v1}, Lccb;->g(Ls5g;)V

    sget-object v0, Ltcb;->a:Ltcb;

    invoke-virtual {p1, v0}, Lccb;->e(Lucb;)V

    new-instance v0, Lzcb;

    sget v1, Lmvd;->q:I

    new-instance v2, Ln5g;

    invoke-direct {v2, v1}, Ln5g;-><init>(I)V

    invoke-direct {v0, v2}, Lzcb;-><init>(Ls5g;)V

    invoke-virtual {p1, v0}, Lccb;->f(Ladb;)V

    new-instance v3, Lt0c;

    iget-object v4, p0, Lv0c;->o:Lx0c;

    iget-object v5, p0, Lv0c;->Y:Lpb2;

    iget-wide v6, p0, Lv0c;->Z:J

    iget-wide v8, p0, Lv0c;->s0:J

    invoke-direct/range {v3 .. v9}, Lt0c;-><init>(Lx0c;Lpb2;JJ)V

    invoke-virtual {p1, v3}, Lccb;->d(Ldcb;)V

    invoke-virtual {p1}, Lccb;->i()Lbcb;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
