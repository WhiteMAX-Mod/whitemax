.class public final Liuf;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lquf;

.field public Z:I

.field public d:Lquf;

.field public o:Lk2h;


# direct methods
.method public constructor <init>(Lquf;Lq44;)V
    .locals 0

    iput-object p1, p0, Liuf;->Y:Lquf;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liuf;->X:Ljava/lang/Object;

    iget p1, p0, Liuf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liuf;->Z:I

    iget-object p1, p0, Liuf;->Y:Lquf;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lquf;->a(Lquf;Lk2h;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
