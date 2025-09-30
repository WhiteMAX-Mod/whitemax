.class public final Lozb;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lqzb;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqzb;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lozb;->X:Lqzb;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lozb;->o:Ljava/lang/Object;

    iget p1, p0, Lozb;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lozb;->Y:I

    iget-object p1, p0, Lozb;->X:Lqzb;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lqzb;->p(Lqzb;Lkj5;Lwi5;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
