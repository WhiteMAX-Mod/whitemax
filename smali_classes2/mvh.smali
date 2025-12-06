.class public final Lmvh;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luvh;

.field public Y:I

.field public d:Lqv7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luvh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmvh;->X:Luvh;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmvh;->o:Ljava/lang/Object;

    iget p1, p0, Lmvh;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmvh;->Y:I

    iget-object p1, p0, Lmvh;->X:Luvh;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Luvh;->t(Luvh;Lwkf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
