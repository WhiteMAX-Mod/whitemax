.class public final Lqag;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lyag;

.field public d:Lyag;

.field public o:Lfua;

.field public s0:I


# direct methods
.method public constructor <init>(Lyag;Lq44;)V
    .locals 0

    iput-object p1, p0, Lqag;->Z:Lyag;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqag;->Y:Ljava/lang/Object;

    iget p1, p0, Lqag;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqag;->s0:I

    iget-object p1, p0, Lqag;->Z:Lyag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lyag;->h(Lfua;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
