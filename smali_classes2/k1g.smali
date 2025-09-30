.class public final Lk1g;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lt1g;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt1g;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lk1g;->X:Lt1g;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lk1g;->o:Ljava/lang/Object;

    iget p1, p0, Lk1g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1g;->Y:I

    iget-object p1, p0, Lk1g;->X:Lt1g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lt1g;->f(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
